/*
 * SequencingProject.h
 *
 *  Created on: Dec 2, 2015
 *      Author: llx
 */

#ifndef SEQUENCINGPROJECT_H_
#define SEQUENCINGPROJECT_H_
#include<string.h>
#include<map>
#include<fstream>
#include<list>
#include<iostream>
#include<utility>
#include<vector>
#include<unordered_map>
#include<sstream>
#include<omp.h>

static omp_lock_t mylock;

class Ccutpoint
{
public:
	std::string contigname;
	int index; //start from 0
	int longreadindex;
	bool ishead;
	bool changed = false;
	std::fstream::pos_type fileindex;
	//char strand;
};

struct Nspasenode
{
	int longreadheadindex;
	int longreadtailindex;
	int contigheadindex;
	int contigtailindex;
	int rawlongreadheadindex;
	int rawlongreadtailindex;
	std::string longreadname;
	Nspasenode() :
			longreadheadindex(0), longreadtailindex(0), contigheadindex(0), contigtailindex(0)
	{
	}
};

class CSubcontig
{
public:
	int headindex; //start from 0
	int tailindex;
	char strand;
	int longreadheadindex;
	int longreadtailindex;
	unsigned int similarity;
	std::string contigname;
	int headoffset;
	int tailoffset;
	unsigned long indexofsubcontigs;
	std::vector<Nspasenode>* Nspace;

	bool operator==(const CSubcontig& obj) const;
	CSubcontig() :
			headoffset(0), tailoffset(0), Nspace(NULL)
	{
	}
};

struct Nnodeforsort
{
	CSubcontig* me;
};

class Ccontig
{
public:
	std::fstream::pos_type index; //start from 0
	int length; //number of bases
};

class Clongread
{
public:
	std::fstream::pos_type index; //start from 0
	int length;
	bool corrected;
	Clongread() :
			corrected(false), length(0), index(0)
	{
	}
};

inline bool ComIndex(Ccutpoint first, Ccutpoint second)
{
	return first.index < second.index;
}

inline bool ComName(Ccutpoint first, Ccutpoint second)
{
	return first.contigname < second.contigname;
}

namespace __gnu_cxx
{
struct pair_hash
{
	size_t operator()(const std::pair<unsigned long, unsigned long>& m) const;
};
struct pair_equal
{
	bool operator()(const std::pair<unsigned long, unsigned long>& m1, const std::pair<unsigned long, unsigned long>& m2) const;
};
}

class Cfilebuffer
{
private:
	std::unordered_map<std::string, std::string> filebuffers;
public:
	Cfilebuffer()
	{
	}
	;
	Cfilebuffer(std::string filename, long size = 0)
	{
		std::ifstream fin(filename.c_str());
		std::string fileContent;
		std::stringstream ss;
#pragma omp critical
{
		if (fin.is_open())
		{
			ss << fin.rdbuf();
			filebuffers[filename] = std::move(ss.str());
			fin.close();
		}
}
	}
	void refreshbuffer(std::string filename, long size = 0)
	{

		if (filebuffers.find(filename) == filebuffers.end())
		{
			omp_set_lock(&mylock);
			if(filebuffers.find(filename) != filebuffers.end()){
				return;
			}
			std::ifstream infile(filename.c_str());
			std::string fileContent;
			std::stringstream ss;
			if (infile.is_open())
			{
				ss << infile.rdbuf();
				filebuffers[filename] = std::move(ss.str());
				infile.close();
			}
			omp_unset_lock(&mylock);
		}
	}
	std::string Getstring(char *argv, std::fstream::pos_type begin, std::fstream::pos_type end);
};

class CSubUndigraph
{
private:
	struct CSubcontigEx;
	static bool ComHeadIndex(CSubcontigEx first, CSubcontigEx second);
public:
	static std::string lralignedseq;
	static std::string matchpattern;
	static std::string ctalignedseq;
	static std::vector<std::vector<CSubcontig> > contiglist; //contigs of a longread
	std::string longreadname;
	std::vector<CSubcontigEx> Subconitglist; //all subcontigs of a longread
	friend class CUndigraph;
	std::unordered_map<std::pair<unsigned long, unsigned long>, bool, __gnu_cxx ::pair_hash, __gnu_cxx ::pair_equal> edges[3];
private:
	int ctoffset;
	int lroffset;
//	int matchlength;
	int matchoffset;
	int numoflines(std::string& s, int begin, int end);
	int cutlongread(int length, CSubcontig& subcontig);
	int cutlongreadreverse(int length, CSubcontig& subcontig);
	//vector<CSubcontig> badcontigs;
public:
	CSubUndigraph();

	bool addToContigList(unsigned long head, unsigned long tail, char strand, int lrheadindex, int lrtailindex, int headoffset, int tailoffset, int ctheadindex, int cttailindex);

	static bool clearcontiglist();

	int getlrlength(int length, unsigned int& similarity);

	int getlrlengthreverse(int length, unsigned int& similarity);

	bool getAlignInf(int lrheadindex, int lrtailindex, int headoffset, int tailoffset, char strand);

	bool getSubcontiglist();

	bool
	drawLine(CSubcontigEx contig1, CSubcontigEx contig2);

	bool getEdges();
};

class CUndigraph
{
public:
	static std::unordered_map<std::pair<unsigned long, unsigned long>, unsigned short, __gnu_cxx ::pair_hash, __gnu_cxx ::pair_equal> graph[3];
	static void
	MakeUndigraph(std::ifstream& alignfile);
	static std::vector<CSubUndigraph> subundigraphs;
	static std::vector<Nnodeforsort> Nnodes;
	static double anveragesupport;
	static void replaceN();
	static void findanveragesupport();
	static inline bool comContigName(Nnodeforsort first, Nnodeforsort second);
};

class CMyVectorInt: public std::vector<int>
{
private:
	unsigned int biggestindex = 0;
public:
	int getnext();
	bool hasnext();
};

class Ccorrector
{
private:
	CUndigraph undigraph;
//	int* dist;
//	int* path;
//	std::vector<CMyVectorInt> pdist;
//	std::vector<CMyVectorInt> ppath;
	char* lrfilename;
	char* ctfilename;
	bool fpathbysupport(int index, int *&dist);
	bool fpathbysimilarity(int index, int *&dist);
	bool nfpathbysimilarity(int index, int n, std::vector<CMyVectorInt> &pdist);
	int froutebysupport(int index, int *&dist, int *&path);
	int froutebysimilarity(int index, int *&dist, int *&path);
	void nfroutebysimilarity(int index, int* counter, int j, int pathposition, int jposition, int *&path, std::vector<CMyVectorInt> &pdist, std::vector<CMyVectorInt> &ppath);
	void bestnrouteofsimilarity(int index, int n, int *path, std::vector<CMyVectorInt> &pdist, std::vector<CMyVectorInt> &ppath);
	int leastcostofn(int index, std::vector<CMyVectorInt> &path, bool &hasrepeat);
	std::string& changetoreverse(std::string& s);
public:
	Ccorrector(char* lrfile, char* ctfile);
	bool findBestRouteBySimilarity();
	bool findBestRouteBySupport();
	bool findBestNRoute(int n);
	void docorrect(int subundigraphindex, int ppathindex, std::ofstream &correctedfile, std::ofstream &repeatfile, std::vector<CMyVectorInt> &ppath, Cfilebuffer &longreadbuffer,
			Cfilebuffer &contigbuffer, bool & hasrepeat);
};
#endif /* SEQUENCINGPROJECT_H_ */
