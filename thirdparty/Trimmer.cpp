// Copyright Leena Salmela and Eric Rivals 2014
//
// leena.salmela@cs.helsinki.fi
// rivals@lirmm.fr
//
// This software is a computer program whose purpose is to correct
// sequencing errors in PacBio reads using highly accurate short reads
// (e.g. Illumina).
//
// This software is governed by the CeCILL license under French law and
// abiding by the rules of distribution of free software. You can use,
// modify and/ or redistribute the software under the terms of the CeCILL
// license as circulated by CEA, CNRS and INRIA at the following URL
// "http://www.cecill.info".
//
// As a counterpart to the access to the source code and rights to copy,
// modify and redistribute granted by the license, users are provided only
// with a limited warranty and the software's author, the holder of the
// economic rights, and the successive licensors have only limited
// liability.
//
// In this respect, the user's attention is drawn to the risks associated
// with loading, using, modifying and/or developing or reproducing the
// software by the user in light of its specific status of free software,
// that may mean that it is complicated to manipulate, and that also
// therefore means that it is reserved for developers and experienced
// professionals having in-depth computer knowledge. Users are therefore
// encouraged to load and test the software's suitability as regards their
// requirements in conditions enabling the security of their systems and/or
// data to be ensured and, more generally, to use and operate it in the
// same conditions as regards security.
//
// The fact that you are presently reading this means that you have had
// knowledge of the CeCILL license and that you accept its terms.
#include <unistd.h>
#include <stdlib.h>
#include <fstream>  // for ifstream class
#include <iostream>
#define MAX_READ_LEN 500000

void usage(char *prog)
{
	std::cerr << "Usage: " << prog << " -i <FASTA-file> -o <output-file>" << std::endl;
}

std::string getword(char* str, long &pos, long size)
{
	std::string temp;
	while (pos < size && (str[pos] == '\t' || str[pos] == '\n' || str[pos] == ' '))
	{
		pos++;
	}
	while (pos < size && (str[pos] != '\t' && str[pos] != '\0' && str[pos] != '\n' && str[pos] != ' '))
	{
		temp += str[pos];
		pos++;
	}
	return temp;
}

std::string getline(char* str, long &pos, long size)
{
	std::string temp;
	while (pos < size && str[pos] == '\n')
	{
		pos++;
	}
	while (pos < size && str[pos] != '\n' && str[pos] != '\0')
	{
		temp += str[pos];
		pos++;
	}
	pos++;
	return temp;
}

std::string getSequence(char* str, long &pos, long &total_len, long size)
{
	std::string temp;
	int read_len = 0;
	while (pos < size && str[pos] != '>' && str[pos] != '\0')
	{
		if (str[pos] != '\n' && str[pos] != ' ')
		{
			read_len++;
		}
		else
		{
			temp.insert(temp.size(), str + pos - read_len, read_len);
			total_len += read_len;
			read_len = 0;
		}
		pos++;
	}
	if (pos == size || str[pos] == '\0')
	{
		temp.insert(temp.size(), str + pos - read_len, read_len);
		total_len += read_len;
	}
	return temp;
}

/********************************************************************************/
/*                      Trim lower case letters from read ends                  */
/********************************************************************************/
int main(int argc, char* argv[])
{

	extern char *optarg;
	extern int optind;
	extern int opterr;
	opterr = 1;

	std::string pacbioFile, outReadFile;

	int c = 0, iFlag = 0, oFlag = 0;

	// check nb of compulsory arguments (-i and -o followed by FASTA file URIs).
	if (argc < 5)
	{
		usage(argv[0]);
		return EXIT_FAILURE;
	}

	while ((c = getopt(argc, argv, "i:o:")) != -1)
	{
		switch (c)
		{
		case 'i':
			if (iFlag)
			{
				std::cerr << "Option -i <long reads FASTA-file> should be used only once." << std::endl;
				usage(argv[0]);
				return EXIT_FAILURE;
			}
			iFlag = 1;
			pacbioFile = optarg;
			break;

		case 'o':
			if (oFlag)
			{
				std::cerr << "Option -o <output-file> should be used only once." << std::endl;
				usage(argv[0]);
				return EXIT_FAILURE;
			}
			oFlag = 1;
			outReadFile = optarg;
			break;

		case '?': 				// getopt_long already printed an error message.
			break;
		default:
			usage(argv[0]);
			return EXIT_FAILURE;
		}
	}

	// Check for required arguments
	if (!iFlag || !oFlag)
	{
		usage(argv[0]);
		return EXIT_FAILURE;
	}

	// check accessibility of pacbioFile
	if (-1 == access(pacbioFile.c_str(), R_OK))
	{
		std::cerr << "Cannot access the FASTA file for PacBio reads: " << pacbioFile << std::endl;
		return EXIT_FAILURE;
	}

	std::ifstream infile(pacbioFile.c_str());
	char * inbuffer;
	std::filebuf *pbuf;
	pbuf = infile.rdbuf();
	long size = pbuf->pubseekoff(0, std::ios::end, std::ios::in);
	pbuf->pubseekpos(0, std::ios::in);
	inbuffer = new char[size];
	pbuf->sgetn(inbuffer, size);
	int len = 0;
	long pos = 0;

	std::ofstream outfile(outReadFile.c_str());
	char *buffer = new char[MAX_READ_LEN];
	std::string title;
	long read_len;
	const char* read;

	while (pos < size)
	{
		read_len = 0;
		title = getline(inbuffer, pos, size);
		read = getSequence(inbuffer, pos, read_len, size).c_str();
		int firstUC = -1, lastUC = -1; // first and last position of uppercase nuc in the input seq
		for (int i = 0; i < read_len; i++)
		{ // scan current input sequence
			if (isupper(read[i]))
			{ // current letter is uppercase
				firstUC = i;
				break;

			}
		} // end scan of current sequence
		if (firstUC < 0) // no uppercase letter found: go to next input seq
			continue;

		for (int i = read_len - 1; i >= 0; i--)
		{ // seek last uppercase letter from the end
			if (isupper(read[i]))
			{
				lastUC = i;
				break;
			}
		}

		// copy desired region of the read to buffer
		// TODO: check the buffer limit !!!
		for (int i = firstUC; i <= lastUC; i++)
		{
			buffer[i - firstUC] = read[i];
		}
		buffer[lastUC - firstUC + 1] = '\0';

		outfile << title << std::endl;
		outfile << buffer << std::endl;
	}
	delete[] buffer;

	return EXIT_SUCCESS;
}
