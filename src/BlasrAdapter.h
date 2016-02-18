/*
 * BlasrAdapter.h
 *
 *  Created on: Dec 2, 2015
 *      Author: llx
 */

#ifndef BLASRADAPTER_H_
#define BLASRADAPTER_H_
#include <iostream>
#include <fstream>

inline bool ComFileindex(Ccutpoint first, Ccutpoint second)
{
	return first.fileindex < second.fileindex;
}

class BlasrAdapter
{
private:
	int mythreshold;
	char * contigfilename;
public:
	BlasrAdapter(int threshold , char * contigfile);
	bool RunAdapter(std::ifstream &infile);
	bool ChangeCutPoints();
	bool ChangeCutPointsReverse();
	bool GetNewBlasrFile(std::ifstream &infile);
	bool ReSortCutPoints();
};





#endif /* BLASRADAPTER_H_ */
