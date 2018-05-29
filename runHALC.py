#!/usr/bin/env python

import os
import argparse
import shutil
import datetime

parser = argparse.ArgumentParser(description='runHALC.py')
parser.add_argument('long_read_path', metavar='long_read.fa', help="The path to long_read.fa")
parser.add_argument('contig_path', metavar='contig.fa', help="The path to contig.fa")
parser.add_argument("-o", "--ordinary",help="Ordinary mode utilizing repeats to make correction. The error correction software LoRDEC and the initial short reads are required to refine the repeat corrected regions. It is exclusive with the -repeat-free option.(yes)")
parser.add_argument('-r', "--repeat-free",dest='repeatfree', help="Repeat-free mode without utilizing repeats to make correction. It is exclusive with the -ordinary option.(no)", action='store_true', default=False)
parser.add_argument('-b', '--boundary', type=int, help="Maximum boundary difference to split the subcontigs.(4)", default=4)
parser.add_argument('-a', '--accurate',  help="Accurate construction of the contig graph.(DEPRECATED)(yes)", action='store_true', default=True)
parser.add_argument('-c', '--coverage',  help="Expected long read coverage. If not specified, it can be automatically calculated(auto).", type=int)
parser.add_argument('-w', '--width', help="Maximum width of the dynamic programming table.(4)", type=int, default=4)
parser.add_argument('-k', '--kmer', help="Kmer length for LoRDEC refinement.(25)", default=25, type=int)
parser.add_argument('-t', '--threads', help="Number of threads for one process to create. It is automatically set to the number of computing cores.(auto)", type=int)
parser.add_argument('-l', '--log', help="System log to print.(no)", action='store_true', default=False)
args = parser.parse_args()

# Default Parameters#####################################
temp_dir = './temp'
output_dir = './output'
prefix = 'HALC'
repeat_free_mode = False

if os.path.exists(temp_dir + '/step1'):
	if os.path.exists(temp_dir + '/step2'):
		if os.path.exists(temp_dir + '/step3'):
			if os.path.exists(temp_dir + '/step4'):
				if os.path.exists(temp_dir + '/step5'):
					print 'WARNING: ' + temp_dir + '/step5' + ' was found. Automatically started from step5'
					shutil.rmtree(temp_dir + '/step5')
					start_from_step = 5
				else:
					print 'WARNING: ' + temp_dir + '/step4' + ' was found. Automatically started from step4'
					shutil.rmtree(temp_dir + '/step4')
					start_from_step = 4
			else:
				print 'WARNING: ' + temp_dir + '/step3' + ' was found. Automatically started from step3'
				shutil.rmtree(temp_dir + '/step3')
				start_from_step = 3
		else:
			print 'WARNING: ' + temp_dir + '/step2' + ' was found. Automatically started from step2'
			shutil.rmtree(temp_dir + '/step2')
			start_from_step = 2
	else:
		print 'WARNING: ' + temp_dir + '/step1' + ' was found. Automatically started from step1'
		shutil.rmtree(temp_dir + '/step1')
		start_from_step = 1
else:
	start_from_step = 1
# Parameters Analyzing###################################
long_read_path = args.long_read_path
contig_path = args.contig_path

if args.threads > 128 or args.threads < 1:
	print 'ERROR: Argument -t/--threads  should be between 1 and 128'
	exit(-1)
if args.kmer > 127 or args.kmer < 4:
	print 'ERROR: Argument -k/--kmer  should be between 4 and 127'
	exit(-1)
if args.width > 20 or args.width < 2:
	print 'ERROR: Argument -w/--width  should be between 2 to 20'
	exit(-1)
if args.coverage:
	if args.coverage > 65535 or args.coverage < 1:
		print 'ERROR: Argument -c/--coverage  should be between 1 and 65535'
		exit(-1)
if args.boundary > 20 or args.boundary < 0:
	print 'ERROR: Argument -b/--boundary  should be between 0 and 20'
	exit(-1)
if args.ordinary and args.repeatfree:
	print "ERROR: '-o' and '-r' cannot be set at the same time"
	exit(-1)
if not (args.ordinary or args.repeatfree):
	print "ERROR: Either '-o' or '-r' should be set"
	exit(-1)
if args.ordinary:
	short_read_path = args.ordinary
	repeat_free_mode = False
elif args.repeatfree:
	repeat_free_mode = True

start_time = datetime.datetime.now()
print start_time

# Step 1 chunk long reads#########################
if start_from_step <= 1:
	print'''
/////STEP 1 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step1'):
		print 'ERROR: ' + temp_dir + '/step1' + ' already exists, please delete it before running step 1'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step1')

	Chunker_command = 'Chunker -s 200M -o ' + temp_dir + '/step1/pb-%03d.fa ' + long_read_path + ' 1>' + temp_dir + '/step1/SeqChunker.out ' + '2>' + temp_dir + '/step1/SeqChunker.err'

	print 'Running command: ' + Chunker_command
	err = os.system(Chunker_command)

	if err != 0:
		print 'ERROR: ' + 'Failed to run SeqChunker:' + os.strerror(err)
		exit(-1)

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb-....fa').readlines())
	print str(line_count) + ' files created'

	print '''
/////STEP 1 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////'''
# Step 2 Run Blasr###############################
if start_from_step <= 2:
	print '''
/////STEP 2 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step2'):
		print 'ERROR: ' + temp_dir + '/step2' + ' already exists, please delete it before running step 2'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step2')

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb-....fa').readlines())
	for i in range(1, line_count + 1):
		longread_name = 'pb-%03d.fa' % i
		outfile_name = 'blasrresult-%03d.m5' % i
		if repeat_free_mode:
			if args.threads:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 --out ' + temp_dir + '/step2/' + outfile_name + ' --maxScore 2000 --minMatch 8 --minAlnLength 300 --nCandidates 30 --bestn 20 --nproc ' + str(args.threads)
			else:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 --out ' + temp_dir + '/step2/' + outfile_name + ' --maxScore 2000 --minMatch 8 --minAlnLength 300 --nCandidates 30 --bestn 20 --nproc 4'
		else:
			if args.threads:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 --out ' + temp_dir + '/step2/' + outfile_name + ' --maxScore 2000 --minMatch 8 --minAlnLength 15 --nCandidates 30 --bestn 20 --nproc ' + str(args.threads)
			else:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 --out ' + temp_dir + '/step2/' + outfile_name + ' --maxScore 2000 --minMatch 8 --minAlnLength 15 --nCandidates 30 --bestn 20 --nproc 4'
		blasr_command += ' 1>' + temp_dir + '/step2/blasr_' + str(i) + '.out ' + '2>' + temp_dir + '/step2/blasr_' + str(i) + '.err'

		print 'Running command: ' + blasr_command
		err = os.system(blasr_command)
		if err != 0:
			print 'ERROR: ' + 'Failed to run BLASR:' + os.strerror(err)
			exit(-1)
	print '''
/////STEP 2 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////'''
# Step 3 Run HALC###############################
if start_from_step <= 3:
	print '''
/////STEP 3 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step3'):
		print 'ERROR: ' + temp_dir + '/step3' + ' already exists, please delete it before running step 3'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step3')

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb-....fa').readlines())
	for i in range(1, line_count + 1):
		longread_name = 'pb-%03d' % i
		m5filename = 'blasrresult-%03d.m5' % i
		HALC_command = 'HALC ' + temp_dir + '/step2/' + m5filename + ' ' + contig_path + ' ' + temp_dir + '/step1/' + longread_name + '.fa -o ' + temp_dir + '/step3/' + ' -p ' + longread_name
		if args.threads:
			HALC_command += ' -t ' + str(args.threads)
		if args.coverage:
			HALC_command += ' -c ' + str(args.coverage)
		if args.repeatfree:
			HALC_command += ' -r'
		HALC_command += ' -b ' + str(args.boundary)
		HALC_command += ' -w ' + str(args.width)
		HALC_command += ' 1>' + temp_dir + '/step3/HALC_' + str(i) + '.out ' + '2>' + temp_dir + '/step3/HALC_' + str(i) + '.err'
		print 'Running command: ' + HALC_command
		err = os.system(HALC_command)
		if err != 0:
			print 'ERROR: ' + 'Failed to run HALC:' + os.strerror(err)
			exit(-1)

	cat_command = 'cat ' + temp_dir + '/step3/' + '*.corrected.fa >' + temp_dir + '/step3/' + prefix + '.corrected.fa'
	err = os.system(cat_command)
	if err != 0:
		print 'ERROR: ' + 'Failed to combine corrected sequences:' + os.strerror(err)
		exit(-1)

	if not repeat_free_mode:
		cat_command = 'cat ' + temp_dir + '/step3/' + '*.repeatused.fa >' + temp_dir + '/step3/' + prefix + '.repeatused.fa'
		err = os.system(cat_command)
		if err != 0:
			print 'ERROR: ' + 'Failed to combine corrected sequences:' + os.strerror(err)
			exit(-1)

	if repeat_free_mode:
		cp_command = 'cp ' + temp_dir + '/step3/' + prefix + '.corrected.fa ' + output_dir
		err = os.system(cp_command)
		if err != 0:
			print 'ERROR: ' + 'Failed to copy corrected sequences to output directory' + os.strerror(err)
			exit(-1)
	print '''
/////STEP 3 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////'''

# Step 4 Run LoRDEC###############################
if start_from_step <= 4 and not repeat_free_mode:
	print '''
/////STEP 4 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step4'):
		print 'ERROR: ' + temp_dir + '/step4' + ' already exists, please delete it before running step 4'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step4')

	LoRDEC_command = 'lordec-correct -2 ' + short_read_path + ' -s 3 -i ' + temp_dir + '/step3/' + prefix + '.repeatused.fa' + ' -o ' + temp_dir + '/step4/' + prefix + '.corrected.fa'
	LoRDEC_command += ' -k ' + str(args.kmer)
	LoRDEC_command += ' -T ' + str(args.threads)
	LoRDEC_command += ' 1>' + temp_dir + '/step4/LoRDEC.out ' + '2>' + temp_dir + '/step4/LoRDEC.err'
	print 'Running command: ' + LoRDEC_command

	err = os.system(LoRDEC_command)
	if err != 0:
		print 'ERROR: ' + 'Failed to run LoRDEC:' + os.strerror(err)
		exit(-1)

	cat_command = 'cat ' + temp_dir + '/step4/' + prefix + '.corrected.fa ' + temp_dir + '/step3/' + prefix + '.corrected.fa >' + output_dir + '/' + prefix + '.corrected.fa'
	err = os.system(cat_command)
	if err != 0:
		print 'ERROR: ' + 'Failed to combine corrected sequences:' + os.strerror(err)
		exit(-1)

	print '''
/////STEP 4 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////'''

# Step 5 Trim+Split###############################
if start_from_step <= 5:
	print '''
/////STEP 5 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step5'):
		print 'ERROR: ' + temp_dir + '/step5' + ' already exists, please delete it before running step 5'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step5')

	trim_command = 'Trimmer -i ' + output_dir + '/' + prefix + '.corrected.fa' + ' -o ' + output_dir + '/' + prefix + '.trim.fa'
	trim_command += ' 1>' + temp_dir + '/step5/trim.out ' + '2>' + temp_dir + '/step5/trim.err'
	print 'Running command: ' + trim_command
	err = os.system(trim_command)
	if err != 0:
		print 'ERROR: ' + 'Failed to trim corrected sequences:' + os.strerror(err)
		exit(-1)

	split_command = 'Splitter -i ' + output_dir + '/' + prefix + '.corrected.fa' + ' -o ' + output_dir + '/' + prefix + '.split.fa'
	split_command += ' 1>' + temp_dir + '/step5/split.out ' + '2>' + temp_dir + '/step5/split.err'
	print 'Running command: ' + split_command
	err = os.system(split_command)
	if err != 0:
		print 'ERROR: ' + 'Failed to split corrected sequences:' + os.strerror(err)
		exit(-1)
	print '''
/////Finished!!! Results are stored in output folder/////////////////////////////////////////////////////////////////'''

end_time = datetime.datetime.now()
print end_time
time_cost = end_time - start_time
print 'Running time: ' + str(time_cost)

