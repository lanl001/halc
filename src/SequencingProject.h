/*
 * SequencingProject.h
 *
 *  Created on: Dec 2, 2015
 *      Author: llx
 */

#ifndef SEQUENCINGPROJECT_H_
#define SEQUENCINGPROJECT_H_
#include<string.h>
#include <ext/hash_map>
#include<map>
#include<fstream>
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
	unsigned long indexofsubcontigs;

	bool operator==(const CSubcontig& obj) const;
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
	Clongread();
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
struct str_hash
{
	size_t operator()(const std::string& str) const;
};
struct str_equal
{
	bool operator()(const std::string& s1, const std::string& s2) const;
};
struct map_hash
{
	size_t operator()(const pair<int, int>& m) const;
};
struct map_equal
{
	bool operator()(const pair<int, int>& m1, const pair<int, int>& m2) const;
};
}

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
	std::vector<CSubcontigEx> Subconitglist;//all subcontigs of a longread
	__gnu_cxx::hash_map<std::pair<unsigned long, unsigned long>, bool, __gnu_cxx::map_hash, __gnu_cxx::map_equal> edges[3];
private:
	int ctoffset;
	int lroffset;
	int matchlength;
	int matchoffset;
	//vector<CSubcontig> badcontigs;
public:
	CSubUndigraph();

	bool addToContigList(unsigned long head, unsigned long tail, char strand, int lrheadindex, int lrtailindex, int headoffset, int tailoffset);

	static bool clearcontiglist();

	int getlrlength(int length);

	int getlrlengthreverse(int offset, int length);

	int getSimilarity();

	int getSimilarityreverse();

	bool getAlignInf(int lrheadindex, int lrtailindex, int headoffset, int tailoffset, char strand);

	bool getSubcontiglist();

	bool
	drawLine(CSubcontigEx contig1, CSubcontigEx contig2);

	bool getEdges();
};

class CUndigraph
{
public:
static __gnu_cxx::hash_map<std::pair<unsigned long, unsigned long>, unsigned short, __gnu_cxx::map_hash, __gnu_cxx::map_equal> graph[3];
static void
MakeUndigraph(std::ifstream& alignfile);
static std::vector<CSubUndigraph> subundigraphs;
};

class CMyVectorInt: public std::vector<int>
{
private:
	unsigned int biggestindex;
public:
	int getnext();
	bool hasnext();
	CMyVectorInt();
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
	bool fpathbysupport(int index,int *&dist);
	bool fpathbysimilarity(int index, int *&dist);
	bool nfpathbysimilarity(int index, int n,std::vector<CMyVectorInt> &pdist);
	int froutebysupport(int index,int *&dist,int *&path);
	int froutebysimilarity(int index,int *&dist,int *&path);
	void nfroutebysimilarity(int index, int n,std::vector<CMyVectorInt> &pdist,std::vector<CMyVectorInt> &ppath);
	void nfroutebysimilarity2(int index,int* counter,int j,int pathposition,int jposition,int *&path,std::vector<CMyVectorInt> &pdist,std::vector<CMyVectorInt> &ppath);
	void bestnrouteofsimilarity(int index,int n,int *path,std::vector<CMyVectorInt> &pdist,std::vector<CMyVectorInt> &ppath);
	int leastcostofn(int index, std::vector<CMyVectorInt> &path);
public:
	Ccorrector(char* lrfile, char* ctfile);
	~Ccorrector();
	bool findBestRouteBySimilarity();
	bool findBestRouteBySupport();
	bool findBestNRoute(int n);
	void docorrect(int subundigraphindex, int ppathindex, std::ofstream &correctedfile,std::vector<CMyVectorInt> &ppath,std::ofstream &trimedcorrectedfile);
};
#endif /* SEQUENCINGPROJECT_H_ */
