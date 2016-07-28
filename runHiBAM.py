import os
import argparse

parser = argparse.ArgumentParser(description='runHiBAM.py')

parser.add_argument('long_read_path', metavar='long_read.fa', help="The path to long_read.fa")
parser.add_argument('contig_path', metavar='contig.fa', help="The path to contig.fa")
parser.add_argument("-o", "--ordinary",help="Ordinary mode utilizing repeats to make correction. The error correction software LoRDEC and the initial short reads are required to refine the repeat corrected regions. It is exclusive with the -repeat-free option.(yes)")
parser.add_argument('-r', "--repeat-free",dest='repeatfree', help="Repeat-free mode without utilizing repeats to make correction. It is exclusive with the -ordinary option.(no)", action='store_true', default=False)
parser.add_argument('-b', '--boundary', type=int, help="Maximum boundary difference to split the subcontigs.(4)", default=4)
parser.add_argument('-a', '--accurate',  help="Accurate construction of the contig graph.(DEPRECATED)(yes)", action='store_true', default=True)
parser.add_argument('-c', '--coverage',  help="Expected long read coverage. If not specified, it can be automatically calculated.", type=int)
parser.add_argument('-w', '--width', help="Maximum width of the dynamic programming table.(4)", type=int, default=4)
parser.add_argument('-t', '--threads', help="Number of threads for one process to create. It is automatically set to the number of computing cores.(auto)")
parser.add_argument('-l', '--log', help="System log to print.(no)", action='store_true', default=False)

args = parser.parse_args()

# Default Parameters#####################################
contig_path = '/rhome/llan/bigdata/HiBAM/e-coli/shortbasetrimed/soap/ecoli_graph_prefix.scafSeq'
long_read_path = '/rhome/llan/bigdata/HiBAM/e-coli/faultlongread.fa'
short_read_path = '/rhome/llan/bigdata/HiBAM/e-coli/shortbasetrimed/first+second.fasta'
temp_dir = './temp'
output_dir = './output'
prefix = 'HiBAM_corrected'
repeat_free_mode = False


start_from_step = 1
# Parameters Analyzing###################################
long_read_path = args.long_read_path
contig_path = args.contig_path

if args.ordinary and args.repeatfree:
	print "Error: '-o' and '-r' can not be setted at the same time"
if not (args.ordinary or args.repeatfree):
	print "Eorror: Either '-o' or '-r' should be setted"
if args.ordinary:
	short_read_path = args.ordinary
	repeat_free_mode = False
elif args.repeatfree:
	repeat_free_mode = True

print'''
/////STEP 1 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
# Step 1 chunk long reads#########################
if start_from_step <= 1:
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step1'):
		print 'ERROR:' + temp_dir + '/step1' + ' already exist, please delete it before running step 1'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step1')

	Chunker_command = 'SeqChunker -s 200M -o ' + temp_dir + '/step1/pb-%03d.fa ' + long_read_path + ' 1>' + temp_dir + '/step1/SeqChunker.out ' + '2>' + temp_dir + '/step1/SeqChunker.err'

	print 'Running command: ' + Chunker_command
	err = os.system(Chunker_command)

	if err != 0:
		print 'ERROR:' + 'Fail to run SeqChunker:' + os.strerror(err)
		exit(-1)

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb*').readlines())
	print str(line_count) + ' files created'

	print '''
/////STEP 1 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////
/////STEP 2 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''

# Step 2 Run Blasr###############################
if start_from_step <= 2:
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step2'):
		print 'ERROR:' + temp_dir + '/step2' + ' already exist, please delete it before running step 2'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step2')

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb*').readlines())
	for i in range(1, line_count + 1):
		longread_name = 'pb-%03d.fa' % i
		outfile_name = 'blasrresult-%03d.m5' % i
		if repeat_free_mode:
			if args.threads:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 -out ' + temp_dir + '/step2/' + outfile_name + ' -maxScore 2000 -minMatch 8 -minAlnLength 300 -nCandidates 30 -bestn 20 -nproc ' + args.threads
			else:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 -out ' + temp_dir + '/step2/' + outfile_name + ' -maxScore 2000 -minMatch 8 -minAlnLength 300 -nCandidates 30 -bestn 20 -nproc 4'
		else:
			if args.threads:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 -out ' + temp_dir + '/step2/' + outfile_name + ' -maxScore 2000 -minMatch 8 -minAlnLength 15 -nCandidates 30 -bestn 20 -nproc ' + args.threads
			else:
				blasr_command = 'blasr ' + temp_dir + '/step1/' + longread_name + ' ' + contig_path + ' -m 5 -out ' + temp_dir + '/step2/' + outfile_name + ' -maxScore 2000 -minMatch 8 -minAlnLength 15 -nCandidates 30 -bestn 20 -nproc 4'
		blasr_command += ' 1>' + temp_dir + '/step2/blasr.out ' + '2>' + temp_dir + '/step2/blasr.err'

		print 'Running command: ' + blasr_command
		err = os.system(blasr_command)
		if err != 0:
			print 'ERROR:' + 'Fail to run blasr:' + os.strerror(err)
			exit(-1)
	print '''
/////STEP 2 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////
/////STEP 3 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''
# Step 3 Run HiBAM###############################
if start_from_step <= 3:
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step3'):
		print 'ERROR:' + temp_dir + '/step3' + ' already exist, please delete it before running step 3'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step3')

	line_count = len(os.popen('ls -l ' + temp_dir + '/step1/ |grep pb*').readlines())
	for i in range(1, line_count + 1):
		longread_name = 'pb-%03d' % i
		m5filename = 'blasrresult-%03d.m5' % i
		HiBAM_command = 'HiBAM ' + temp_dir + '/step2/' + m5filename + ' ' + contig_path + ' ' + temp_dir + '/step1/' + longread_name + '.fa -o ' + temp_dir + '/step3/' + ' -p ' + longread_name
		if not args.threads:
			HiBAM_command += ' -t ' + args.threads
		if args.boundary:
			HiBAM_command += ' -b ' + str(args.boundary)
		if args.width:
			HiBAM_command += ' -w ' + str(args.width)
		if args.coverage:
			HiBAM_command += ' -c ' + str(args.coverage)
		if args.repeatfree:
			HiBAM_command += ' -r'
		print 'Running command: ' + HiBAM_command
		err = os.system(HiBAM_command)
		if err != 0:
			print 'ERROR:' + 'Fail to run HiBAM:' + os.strerror(err)
			exit(-1)

	cat_command = 'cat ' + temp_dir + '/step3/' + '*.corrected.fa >' + temp_dir + '/step3/' + prefix + '.corrected.fa'
	err = os.system(cat_command)
	if err != 0:
		print 'ERROR:' + 'Fail to combine corrected sequence:' + os.strerror(err)
		exit(-1)

	if not repeat_free_mode:
		cat_command = 'cat ' + temp_dir + '/step3/' + '*.repeatused.fa >' + temp_dir + '/step3/' + prefix + '.repeatused.fa'
		err = os.system(cat_command)
		if err != 0:
			print 'ERROR:' + 'Fail to combine corrected sequence:' + os.strerror(err)
		exit(-1)

	if repeat_free_mode:
		cp_command = 'cp ' + temp_dir + '/step3/' + prefix + '.corrected.fa ' + output_dir
		err = os.system(cp_command)
		if err != 0:
			print 'ERROR:' + 'Fail to copy corrected sequence to output direction' + os.strerror(err)
			exit(-1)
	print '''
/////STEP 3 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////
/////STEP 4 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''

# Step 4 Run LoRDEC###############################
if start_from_step <= 4 and not repeat_free_mode:
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step4'):
		print 'ERROR:' + temp_dir + '/step4' + ' already exist, please delete it before running step 4'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step4')

	LoRDEC_command = 'lordec-correct -2 ' + short_read_path + ' -k 19 -s 3 -i ' + temp_dir + '/step3/' + prefix + '.repeatused.fa' + ' -o ' + temp_dir + '/step4/' + prefix + '.corrected.fa'
	print 'Running command: ' + LoRDEC_command

	err = os.system(LoRDEC_command)
	if err != 0:
		print 'ERROR:' + 'Fail to run LoRDEC:' + os.strerror(err)
		exit(-1)

	cat_command = 'cat ' + temp_dir + '/step4/' + prefix + '.corrected.fa ' + temp_dir + '/step3/' + prefix + '.corrected.fa >' + output_dir + prefix + '.corrected.fa'
	err = os.system(cat_command)
	if err != 0:
		print 'ERROR:' + 'Fail to combine corrected sequence:' + os.strerror(err)
	exit(-1)

	print '''
/////STEP 4 DONE/////////////////////////////////////////////////////////////////////////////////////////////////////
/////STEP 5 STARTED//////////////////////////////////////////////////////////////////////////////////////////////////'''

# Step 5 Trim+Split###############################
if start_from_step <= 5:
	if not os.path.exists(output_dir):
		os.makedirs(output_dir)

	if not os.path.exists(temp_dir):
		os.makedirs(temp_dir)

	if os.path.exists(temp_dir + '/step5'):
		print 'ERROR:' + temp_dir + '/step5' + ' already exist, please delete it before running step 5'
		exit(-1)
	else:
		os.mkdir(temp_dir + '/step5')

	trim_command = 'lordec-trim -i ' + output_dir + '/' + prefix + '.corrected.fa' + ' -o ' + output_dir + prefix + '.trim.fa'
	print 'Running command: ' + trim_command
	err = os.system(trim_command)
	if err != 0:
		print 'ERROR:' + 'Fail to trim corrected sequence:' + os.strerror(err)
		exit(-1)

	split_command = 'lordec-trim-split -i ' + output_dir + '/' + prefix + '.corrected.fa' + ' -o ' + output_dir + prefix + '.split.fa'
	print 'Running command: ' + split_command
	err = os.system(split_command)
	if err != 0:
		print 'ERROR:' + 'Fail to split corrected sequence:' + os.strerror(err)
		exit(-1)
	print '''
/////Finished!!! Results are stored in output folder/////////////////////////////////////////////////////////////////'''
