//============================================================================
// Name        : SequecingProject.cpp
// Author      : 
// Version     :
// Copyright   :
// Description :
//============================================================================

#include "HALC.h"

#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>
#include <map>
#include <algorithm>
#include <unistd.h>
#include "parsingargs.h"
#include "BlasrAdapter.h"
#include <omp.h>
#include <limits>
#include <time.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <errno.h>
#include <cmath>

#define DISPLAY_NUM 10000
#define BASE_PER_LINE 70
#define N_REPLACING_MODE 0

using namespace __gnu_cxx;
using namespace std;

ofstream subcontigfile;
ofstream logfile;
bool printlog = false;
string subcontigfilename;
bool printsubcontgs = false;
string logfilename;
long buffersize;
bool preprocess;
int preprocess_threshold;
unsigned short max_support;
bool fixed_max_support;
int bestn;
bool iteration;
bool removeN;
vector<Ccutpoint> cutpoints;
vector<CSubcontig> subcontigs;
int numofthread;
string outputpath;
string prefix;
bool repeatfree;

namespace __gnu_cxx
{
size_t str_hash::operator()(const string& str) const
{
	return __stl_hash_string(str.c_str());
}
bool str_equal::operator()(const string& s1, const string& s2) const
{
	return s1 == s2;
}

size_t map_hash::operator()(const pair<int, int>& m) const
{
	return m.first * subcontigs.size() + m.second;
}
bool map_equal::operator()(const pair<int, int>& m1, const pair<int, int>& m2) const
{
	if (m1.first == m2.first && m1.second == m2.second)
		return true;
	else
		return false;
}
}

hash_map<string, Ccontig, str_hash, str_equal> cthm;
hash_map<string, Clongread, str_hash, str_equal> lrhm;
hash_map<string, unsigned long, str_hash, str_equal> scthm;

bool CSubcontig::operator==(const CSubcontig& obj) const
{
	return (obj.contigname == contigname) && (obj.longreadheadindex == longreadheadindex);
}

void Sort()
{
	sort(cutpoints.begin(), cutpoints.end(), ComName);
	vector<Ccutpoint>::iterator it, head, tail;
	string name = cutpoints.front().contigname;
	head = cutpoints.begin();
	for (it = cutpoints.begin(); it != cutpoints.end(); it++)
	{
		if ((*it).contigname != name)
		{
			tail = it;
			sort(head, tail, ComIndex);
			head = it;
			name = (*it).contigname;
		}
	}
	tail = it;
	sort(head, tail, ComIndex);
}

int GetBaseNum(ifstream& file, fstream::pos_type head, fstream::pos_type tail)
{
	fstream::pos_type tempindex = file.tellg();
	char* s;
	string ss;
	char* p;
	int res = 0;
	s = (char*) malloc((tail - head + 2) * sizeof(char));
	s[tail - head + 1] = '\0';
	file.seekg(head, ios::beg);
	file.read(s, tail - head + 1);
	p = s;
	while ((*p) != '\0')
	{
		if ((*p) != '\n' && (*p) != ' ')
			res++;
		p++;
	}
	free(s);
	file.clear();
	file.seekg(tempindex, ios::beg);
	return res;
}

void HashLongRead(ifstream& longreadfile)
{
	char s[1001] = { 0 };
//	s[1000] = '\0';
	string ss;
	fstream::pos_type position = 0;
	unsigned long temp1 = 0, temp2 = 0;
	bool flag = false;  //if the reading of headline hasn't been completed
	bool flag2 = false;  //if the reading of conitgname hasn't been completed
	bool flag3 = false;
	string longreadname;
	fstream::pos_type headindex;
	fstream::pos_type tailindex;
	fstream::pos_type tempindex;
	streamsize gcount;
	while (longreadfile.read(s, 1000), longreadfile.gcount() != 0)
	{
		gcount = longreadfile.gcount();
		s[gcount] = '\0';
		if (gcount != 1000)
		{
			longreadfile.clear();
			longreadfile.seekg(0, ios::end);
		}
		ss.clear();
		ss.insert(0, s, gcount);
		if (flag2)
		{
			unsigned long p;
			if ((p = ss.find(' ', 0)) != string::npos)
			{
				longreadname += ss.substr(temp1, p - temp1);
				flag2 = false;
			}
			else
			{
				if ((p = ss.find('\n', temp1)) != string::npos)
				{
					longreadname += ss.substr(temp1, p - temp1);
					flag2 = false;
				}
				else
				{
					longreadname += ss.substr(temp1, p - temp1);
					flag2 = true;
				}
			}
		}
		if (flag)
		{
			if ((temp2 = ss.find('\n', 0)) != string::npos)
			{
				position = (longreadfile.tellg() - gcount + temp2);
				headindex = position;
				lrhm[longreadname].index = position;
				flag = false;
			}
		}
		while ((temp1 = ss.find('>', temp2)) != string::npos)
		{
			if (flag3)
			{
//				tempindex = longreadfile.tellg();
				tailindex = (longreadfile.tellg() - gcount - 1 + temp1);
				lrhm[longreadname].length = GetBaseNum(longreadfile, headindex, tailindex);
//				longreadfile.seekg(tempindex, ios::beg);
			}
			flag3 = true;
			unsigned long p;
			if ((p = ss.find(" ", temp1)) != string::npos)
			{
				longreadname = ss.substr(temp1 + 1, p - temp1 - 1);
				flag2 = false;
			}
			else
			{
				if ((p = ss.find('\n', temp1)) != string::npos)
				{
					longreadname = ss.substr(temp1 + 1, p - temp1 - 1);
					flag2 = false;
				}
				else
				{
					longreadname = ss.substr(temp1 + 1, p - temp1 - 1);
					flag2 = true;
				}
			}
			if ((temp2 = ss.find('\n', temp1)) != string::npos)
			{
//				cerr<<longreadfile.tellg()<<" "<<gcount<<endl;
				position = (longreadfile.tellg() - gcount + 1 + temp2);
				headindex = position;
				lrhm[longreadname].index = position;
			}
			else
				flag = true;
		}
		temp1 = 0;
		temp2 = 0;
	}
	longreadfile.clear();
	longreadfile.seekg(0, ios::end);
	tailindex = longreadfile.tellg() - 1;
	lrhm[longreadname].length = GetBaseNum(longreadfile, headindex, tailindex);
}

void ReadAlign(ifstream& alignfile)
{
	char c;
	int counter = 0;
	string temp;
	string longreadname;
	string contigname;
	int lrheadindex;
	int lrtailindex;
	int tempindex;
	char longreadstrand = '+';
	char contigstrand = '+';
	bool headflag = false;
	bool tailflag = false;
	Ccutpoint cp1, cp2;
	alignfile >> longreadname;
	if (lrhm.find(longreadname) == lrhm.end())
	{
		unsigned long p;
		if ((p = longreadname.rfind('/')) != string::npos)
		{
			longreadname = longreadname.substr(0, p);
		}
	}
	while (c = alignfile.get(), alignfile)
	{
		if (c == ' ')
		{
			++counter;
			if (counter == 2)
			{
				alignfile >> lrheadindex;
				cp1.longreadindex = lrheadindex;
				if (lrheadindex == 0)
				{
					headflag = true;
				}
			}
			else if (counter == 3)
			{
				alignfile >> lrtailindex;
				lrtailindex--;
				cp2.longreadindex = lrtailindex;
				if (lrtailindex == lrhm[longreadname].length - 1)
				{
					tailflag = true;
				}
			}
			else if (counter == 4)
			{
				alignfile >> longreadstrand;
				if (longreadstrand == '-')
				{
					cerr << "ERROR:THIS SOFTWARE DOSE NOT SUPPORT LONGREAD WITH '-' STRAND" << endl;
					exit(-1);
				}
			}
			else if (counter == 6)
			{
				alignfile >> contigname;
				cp1.contigname = contigname;
				cp2.contigname = contigname;
			}
			else if (counter == 8)
			{
				cp1.fileindex = alignfile.tellg();
				alignfile >> cp1.index;
				cp1.ishead = true;
				cutpoints.push_back(cp1);
			}
			else if (counter == 9)
			{
				cp2.fileindex = alignfile.tellg();
				alignfile >> cp2.index;
				cp2.index--;
				cp2.ishead = false;
				cutpoints.push_back(cp2);
			}
			else if (counter == 10)
			{
				alignfile >> contigstrand;
				if (contigstrand == '-')
				{
					tempindex = cutpoints[cutpoints.size() - 1].longreadindex;
					cutpoints[cutpoints.size() - 1].longreadindex = cutpoints[cutpoints.size() - 2].longreadindex;
					cutpoints[cutpoints.size() - 2].longreadindex = tempindex;
					if (headflag)
					{
						cutpoints[cutpoints.size() - 1].index = cthm[contigname].length - 1;
					}
					if (tailflag)
					{
						cutpoints[cutpoints.size() - 2].index = 0;
					}
				}
				else
				{
					if (headflag)
					{
						cutpoints[cutpoints.size() - 2].index = 0;
					}
					if (tailflag)
					{
						cutpoints[cutpoints.size() - 1].index = cthm[contigname].length - 1;
					}
				}
			}
		}
		else if (c == '\n')
		{
			counter = 0;
			headflag = false;
			tailflag = false;
			alignfile >> longreadname;
			if (!alignfile)
				break;
			if (lrhm.find(longreadname) == lrhm.end())
			{
				unsigned long p;
				if ((p = longreadname.rfind('/')) != string::npos)
				{
					longreadname = longreadname.substr(0, p);
				}
			}
		}
	}
}

void HashContig(ifstream& contigfile)
{
	char s[1001] = { 0 };
	s[1000] = '\0';
	string ss;
	fstream::pos_type position = 0;
	unsigned long temp1 = 0, temp2 = 0;
	bool flag = false; //if the reading of headline hasn't been completed
	bool flag2 = false; //if the reading of contigname hasn't been completed
	bool flag3 = false;
	string contigname;
	fstream::pos_type headindex;
	fstream::pos_type tailindex;
	fstream::pos_type tempindex;
	unsigned long gcount;
	while (contigfile.read(s, 1000), contigfile.gcount() != 0)
	{
		gcount = contigfile.gcount();
		s[gcount] = '\0';
		if (gcount != 1000)
		{
			contigfile.clear();
			contigfile.seekg(0, ios::end);
		}
		ss.clear();
		ss.insert(0, s, gcount);
		if (flag2)
		{
			unsigned long p;
			if ((p = ss.find(' ', 0)) != string::npos)
			{
				contigname += ss.substr(temp1, p - temp1);
				flag2 = false;
			}
			else
			{
				if ((p = ss.find('\n', temp1)) != string::npos)
				{
					contigname += ss.substr(temp1, p - temp1);
					flag2 = false;
				}
				else
				{
					contigname += ss.substr(temp1, p - temp1);
					flag2 = true;
				}
			}
		}
		if (flag)
		{
			if ((temp2 = ss.find('\n', 0)) != string::npos)
			{
				position = (contigfile.tellg() - gcount + temp2);
				headindex = position;
				cthm[contigname].index = position;
				flag = false;
			}
		}
		while ((temp1 = ss.find('>', temp2)) != string::npos)
		{
			if (flag3)
			{
//				tempindex = contigfile.tellg();
				tailindex = (contigfile.tellg() - gcount - 1 + temp1);
				cthm[contigname].length = GetBaseNum(contigfile, headindex, tailindex);
//				contigfile.seekg(tempindex, ios::beg);
			}
			flag3 = true;
			unsigned long p;
			if ((p = ss.find(" ", temp1)) != string::npos)
			{
				contigname = ss.substr(temp1 + 1, p - temp1 - 1);
				flag2 = false;
			}
			else
			{
				if ((p = ss.find('\n', temp1)) != string::npos)
				{
					contigname = ss.substr(temp1 + 1, p - temp1 - 1);
					flag2 = false;
				}
				else
				{
					contigname = ss.substr(temp1 + 1, p - temp1 - 1);
					flag2 = true;
				}
			}
			if ((temp2 = ss.find('\n', temp1)) != string::npos)
			{
				position = (contigfile.tellg() - gcount + 1 + temp2);
				headindex = position;
				cthm[contigname].index = position;
			}
			else
				flag = true;
		}
		temp1 = 0;
		temp2 = 0;
	}
	contigfile.clear();
	contigfile.seekg(0, ios::end);
	tailindex = contigfile.tellg() - 1;
	cthm[contigname].length = GetBaseNum(contigfile, headindex, tailindex);
}

string Realign(string source)
{
	for (unsigned int i = BASE_PER_LINE; i < source.length(); i += BASE_PER_LINE + 1)
	{
		source.insert(i, 1, '\n');
	}
	return source;
}

string GetACut(char *argv, fstream::pos_type position, int begin, int end)
{
	char c;
	int p = -1;
	ifstream contigfile;
	contigfile.open(argv);
	contigfile.seekg(+position, ios::beg);
	int remain = end - begin + 1;
	while (c = contigfile.get(), contigfile)
	{
		if (c == '\n' || c == ' ')
		{
			++begin;
		}
		++p;
		if (p == begin)
			break;
	}
	contigfile.seekg(+position + begin, ios::beg);
	string res;

	while (c = contigfile.get(), contigfile)
	{
		if (c != '\n' && c != ' ')
		{
			res += c;
			remain--;
		}
		if (remain == 0)
			break;
	}
	contigfile.close();
//	cerr << res << endl;
	return res;
}

string GetACut2(char *argv, fstream::pos_type position, int begin, int end, Cfilebuffer &filebuffer)
{
	string res;
	string temp;
	int remain = begin;
	fstream::pos_type p = position;
	bool flag = false;
	int p2;
//	string::iterator it;
	while (remain != 0)
	{
		p2 = 0;
		temp = filebuffer.Getstring(argv, p, p + remain - 1);
		p = p + remain;
		remain = 0;
		while ((p2 = temp.find('\n', p2)) != string::npos)
		{
			remain++;
			p2++;
		}
		p2 = 0;
		while ((p2 = temp.find(' ', p2)) != string::npos)
		{
			remain++;
			p2++;
		}
	}
	remain = end - begin + 1;
	while (remain != 0)
	{
		p2 = 0;
		res += filebuffer.Getstring(argv, p, p + remain - 1);
		p = p + remain;
		remain = 0;
		while ((p2 = res.find('\n', p2)) != string::npos)
		{
			res.erase(p2, 1);
			remain++;
		}
		p2 = 0;
		while ((p2 = res.find(' ', p2)) != string::npos)
		{
			res.erase(p2, 1);
			remain++;
		}
	}
	return res;
}

string Cfilebuffer::Getstring(char *argv, fstream::pos_type begin, fstream::pos_type end)
{
	string temp;
	if (strcmp(this->myfilename.c_str(), argv) == 0 && begin >= this->startoffset && begin <= this->startoffset + this->mysize - 1)
	{
		this->hited++;
		if (end <= this->startoffset + this->mysize - 1)
		{
			temp.insert(0, buffer + begin - this->startoffset, (buffer + end - this->startoffset) - (buffer + begin - this->startoffset) + 1);
		}
		else if (end > this->startoffset + this->mysize - 1)
		{
			temp.insert(0, buffer + begin - this->startoffset, buffer + this->mysize - (buffer + begin - this->startoffset));
			temp += this->Getstring(argv, this->startoffset + this->mysize, end);
		}
	}
	else if (strcmp(this->myfilename.c_str(), argv) == 0 && (begin < this->startoffset || begin > this->startoffset + this->mysize - 1))
	{
		this->nothited++;
		ifstream file(argv);
		file.seekg(begin, ios::beg);
		//file.seekg((begin-expectsize/5) > (fstream::pos_type)0 ? (begin - expectsize/5) : (fstream::pos_type)0, ios::beg);
		file.read(this->buffer, this->expectsize);
		this->mysize = file.gcount();
		if (this->mysize == 0)
		{
#pragma omp critical
			{
				cerr << omp_get_thread_num() << "ERROR: Cfilebuffer: Can not read file at pos: " << begin << endl;
				file.clear();
				file.seekg(0, ios::end);
				streampos p = file.tellg();
				file.close();
				cerr << "file size =" << p << endl;
				exit(-1);
			}
			string nullstring;
			return nullstring;
		}
		this->buffer[mysize] = '\0';
		file.close();
		//this->startoffset = (begin-expectsize/5) > (fstream::pos_type)0 ? (begin - expectsize/5) : (fstream::pos_type)0;
		this->startoffset = begin;
		temp = this->Getstring(argv, begin, end);
	}
	else if (strcmp(this->myfilename.c_str(), argv) != 0)
	{
		string filename(argv);
		this->refreshbuffer(filename, this->mysize);
		temp = this->Getstring(argv, begin, end);
	}
	return temp;
}

string lower(string raw)
{
	string::iterator it;
	for (it = raw.begin(); it != raw.end(); it++)
	{
		if (isupper(*it))
			(*it) += 32;
	}
	return raw;
}

string upper(string raw)
{
	string::iterator it;
	for (it = raw.begin(); it != raw.end(); it++)
	{
		if (islower(*it))
			(*it) -= 32;
	}
	return raw;
}

void GetSubContigs(char *contigfilename)
{
	vector<Ccutpoint>::iterator it;
	int stack = 0;
	int head = 0;
	int tail = 0;
	bool flag = false;
	bool isfirstsubcontig = true;
	for (it = cutpoints.begin(); it != cutpoints.end(); it++)
	{
		if (stack == 0 || flag == true)
		{ //refresh stack but don't cut
			if ((*it).ishead)
			{
				stack++;
			}
			else
			{
				stack--;
			}
			tail = (*it).index;
			if ((*(it + 1)).index == (*it).index)
				flag = true;
			else
				flag = false;
		}
		else
		{ //refresh stack and cut
			if ((*it).ishead)
			{
				stack++;
			}
			else
			{
				stack--;
			}
			//if(((*(it + 1)).index == (*it).index) && stack != 0){ do nothing;}
			if (((*(it + 1)).index != (*it).index) || stack == 0)
			{
				head = tail;
				tail = (*it).index;
				if (stack != 0)
				{ //((*(it + 1)).index != (*it).index) && stack != 0)
					if (printsubcontgs)
					{
						subcontigfile << ">" << (*it).contigname << "_" << head << "_" << tail - 1 << endl;
						subcontigfile << Realign(GetACut(contigfilename, cthm[(*it).contigname].index, head, tail - 1)) << endl;
					}
					CSubcontig subcontig;
					subcontig.contigname = (*it).contigname;
					subcontig.headindex = head;
					subcontig.tailindex = tail - 1;
					subcontig.indexofsubcontigs = subcontigs.size();
					subcontigs.push_back(subcontig);
					if (isfirstsubcontig)
					{
						scthm[(*it).contigname] = subcontigs.size() - 1;
					}
					isfirstsubcontig = false;
				}
				else if (((*(it + 1)).index == (*it).index))
				{ //((*(it + 1)).index == (*it).index) && stack == 0)
					if ((*(it + 1)).contigname == (*it).contigname)
					{
						if (printsubcontgs)
						{
							subcontigfile << ">" << (*it).contigname << "_" << head << "_" << tail - 1 << endl;
							subcontigfile << Realign(GetACut(contigfilename, cthm[(*it).contigname].index, head, tail - 1)) << endl;
						}
						CSubcontig subcontig;
						subcontig.contigname = (*it).contigname;
						subcontig.headindex = head;
						subcontig.tailindex = tail - 1;
						subcontig.indexofsubcontigs = subcontigs.size();
						subcontigs.push_back(subcontig);
						if (isfirstsubcontig)
						{
							scthm[(*it).contigname] = subcontigs.size() - 1;
						}
						isfirstsubcontig = false;
					}
					else
					{
						if (printsubcontgs)
						{
							subcontigfile << ">" << (*it).contigname << "_" << head << "_" << tail << endl;
							subcontigfile << Realign(GetACut(contigfilename, cthm[(*it).contigname].index, head, tail)) << endl;
						}
						CSubcontig subcontig;
						subcontig.contigname = (*it).contigname;
						subcontig.headindex = head;
						subcontig.tailindex = tail;
						subcontig.indexofsubcontigs = subcontigs.size();
						subcontigs.push_back(subcontig);
						if (isfirstsubcontig)
						{
							scthm[(*it).contigname] = subcontigs.size() - 1;
						}
						isfirstsubcontig = true;
					}
				}
				else
				{ //((*(it + 1)).index != (*it).index) && stack == 0)
					if (printsubcontgs)
					{
						subcontigfile << ">" << (*it).contigname << "_" << head << "_" << tail << endl;
						subcontigfile << Realign(GetACut(contigfilename, cthm[(*it).contigname].index, head, tail)) << endl;
					}
					CSubcontig subcontig;
					subcontig.contigname = (*it).contigname;
					subcontig.headindex = head;
					subcontig.tailindex = tail;
					subcontig.indexofsubcontigs = subcontigs.size();
					subcontigs.push_back(subcontig);
					if (isfirstsubcontig)
					{
						scthm[(*it).contigname] = subcontigs.size() - 1;
					}
					if (it + 1 == cutpoints.end() || (*(it + 1)).contigname == (*it).contigname)
						isfirstsubcontig = false;
					else
						isfirstsubcontig = true;
				}
			}
		}
	}
}

unsigned long LocateSubconitgByHead(string contigname, int startindex)
{
	unsigned long i = scthm[contigname];
	while ((subcontigs[i].headindex < startindex) && (i < (subcontigs.size() - 1)) && (subcontigs[i].contigname == contigname))
	{
		i++;
	}
	if (subcontigs[i].headindex != startindex || subcontigs[i].contigname != contigname)
		return -1;
	return i;
}

unsigned long LocateSubconitgByTail(string contigname, int tailindex)
{
	unsigned long i = scthm[contigname];
	while (i < subcontigs.size() && subcontigs[i].tailindex <= tailindex && subcontigs[i].contigname == contigname)
	{
		i++;
	}
	--i;
	if (subcontigs[i].tailindex != tailindex - 1 && subcontigs[i].tailindex != tailindex)
		return -1;
	else
		return i;
}

unsigned long FindFirstSubcontig(int &headoffset, string contigname, int headindex)
{
	unsigned long p = LocateSubconitgByHead(contigname, headindex);
	int subcontiglength = subcontigs[p].tailindex - subcontigs[p].headindex + 1;
	while (subcontiglength <= headoffset)
	{
		p++;
		headoffset -= subcontiglength;
		subcontiglength = subcontigs[p].tailindex - subcontigs[p].headindex + 1;
	}
	return p;
}

unsigned long FindLastSubcontig(int &tailoffset, string contigname, int tailindex)
{
	unsigned long p = LocateSubconitgByTail(contigname, tailindex);
	int subcontiglength = subcontigs[p].tailindex - subcontigs[p].headindex + 1;
	while (subcontiglength <= tailoffset)
	{
		p--;
		tailoffset -= subcontiglength;
		subcontiglength = subcontigs[p].tailindex - subcontigs[p].headindex + 1;
	}
	return p;
}

struct CSubUndigraph::CSubcontigEx
{
	CSubcontig subcontig;
	bool enabled;
	int index;
	CSubcontigEx() :
			enabled(true)
	{
	}
};

inline bool CSubUndigraph::ComHeadIndex(CSubcontigEx first, CSubcontigEx second)
{
	return first.subcontig.longreadheadindex < second.subcontig.longreadheadindex;
}

CSubUndigraph::CSubUndigraph()
{
	CSubcontig fakecontig_0;
	fakecontig_0.contigname = "fakecontig_0";
	fakecontig_0.headindex = -1;
	fakecontig_0.tailindex = -1;
	fakecontig_0.indexofsubcontigs = -1;
	fakecontig_0.longreadheadindex = -1;
	fakecontig_0.longreadtailindex = -1;
	fakecontig_0.similarity = 0;
	fakecontig_0.strand = '+';
	vector<CSubcontig> line;
	contiglist.push_back(line);
	contiglist.back().push_back(fakecontig_0);
}

bool CSubUndigraph::addToContigList(unsigned long head, unsigned long tail, char strand, int lrheadindex, int lrtailindex, int headoffset, int tailoffset, int ctheadindex, int cttailindex)
{
	vector<CSubcontig> line;
	contiglist.push_back(line);
	ctoffset = 0;
	lroffset = 0;
	matchoffset = 0;
	if (subcontigs[head].headindex > ctheadindex)
	{
		cerr << subcontigs[head].headindex - ctheadindex << endl;
		ctoffset += subcontigs[head].headindex - ctheadindex;
		lroffset += subcontigs[head].headindex - ctheadindex;
		matchoffset += subcontigs[head].headindex - ctheadindex;
	}
	for (unsigned long i = head; i <= tail; i++)
	{
		CSubUndigraph::contiglist.back().push_back(subcontigs[i]);
	}
	getAlignInf(lrheadindex, lrtailindex, headoffset, tailoffset, strand);
	return true;
}

bool CSubUndigraph::clearcontiglist()
{
	contiglist.clear();
	CSubcontig fakecontig_0;
	fakecontig_0.contigname = "fakecontig_0";
	fakecontig_0.headindex = -1;
	fakecontig_0.tailindex = -1;
	fakecontig_0.indexofsubcontigs = -1;
	fakecontig_0.longreadheadindex = -1;
	fakecontig_0.longreadtailindex = -1;
	fakecontig_0.similarity = 0;
	fakecontig_0.strand = '+';
	vector<CSubcontig> line;
	contiglist.push_back(line);
	contiglist.back().push_back(fakecontig_0);
	return true;
}

int CSubUndigraph::getlrlength(int length, unsigned int& similarity) //length means alignment length (including '-')
{
	ctoffset += length;

	string temp = matchpattern.substr(matchoffset, length);
	if (printlog)
	{
		logfile << temp << endl;
	}
	int count = 0;
	unsigned long q = 0;
	while ((q = temp.find('*', q)) != string::npos)
	{
		count++;
		q++;
	}
	matchoffset += length;
	similarity = length - count;

	temp = lralignedseq.substr(lroffset, length);
	lroffset += length;
	if (printlog)
		logfile << temp << endl;
	q = 0;
	while ((q = temp.find('-', q)) != string::npos)
	{
		length--;
		q++;
	}

	return length;
}

int CSubUndigraph::numoflines(string& s, int begin, int end)
{
	int counter = 0;
	string::iterator it;
	for (it = s.begin() + begin; it < s.end() && it <= s.begin() + end; it++)
	{
		if (*it == '-')
			counter++;
	}
	return counter;
}

int CSubUndigraph::cutlongread(int length, CSubcontig& subcontig) //length means subcontig length, (without '-')
{
	int r = 0;
	string::iterator it;
	it = ctalignedseq.begin();
	it += ctoffset;
	while (r != length && it != ctalignedseq.end())
	{
		if ((*it) == '-')
			length++;
		r++;
		it++;
	}
	if (printlog)
		logfile << ctalignedseq.substr(ctoffset, length) << endl;

	string contigsequence = ctalignedseq.substr(ctoffset, length);
	size_t p = 0;
	size_t q = 0;
	int sumlength = 0;
	int readedbase = 0;
	int templength = 0;
	unsigned int sumsimilarity = 0;
	unsigned int tempsimilarity = 0;
	bool isfirst = true;
	Nspasenode tempnode;
	while ((p = contigsequence.find('N', p)) != string::npos)
	{
		if (p != 0)
		{
			sumlength += getlrlength(p - q, tempsimilarity);
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
		}
		q = p;
		sumsimilarity += tempsimilarity;
		if ((p = contigsequence.find_first_not_of('N', p)) != string::npos)
		{
			templength = getlrlength(p - q, tempsimilarity);
			sumsimilarity += tempsimilarity;
			if (isfirst)
			{
				subcontig.Nspace = new vector<Nspasenode>;
				isfirst = false;
			}
			tempnode.longreadname = this->longreadname;
			tempnode.contigheadindex = subcontig.headindex + subcontig.headoffset + readedbase;
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
			tempnode.contigtailindex = subcontig.headindex + subcontig.headoffset + readedbase - 1;
			tempnode.longreadheadindex = subcontig.longreadheadindex + sumlength;
			tempnode.longreadtailindex = subcontig.longreadheadindex + sumlength + templength - 1;
			tempnode.rawlongreadheadindex = tempnode.longreadheadindex;
			tempnode.rawlongreadtailindex = tempnode.longreadtailindex;
			sumlength += templength;
			subcontig.Nspace->push_back(tempnode);
		}
		else
		{
			p = contigsequence.size();
			templength = getlrlength(p - q, tempsimilarity);
			sumsimilarity += tempsimilarity;
			if (isfirst)
			{
				subcontig.Nspace = new vector<Nspasenode>;
				isfirst = false;
			}
			tempnode.longreadname = this->longreadname;
			tempnode.contigheadindex = subcontig.headindex + subcontig.headoffset + readedbase;
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
			tempnode.contigtailindex = subcontig.headindex + subcontig.headoffset + readedbase - 1;
			tempnode.longreadheadindex = subcontig.longreadheadindex + sumlength;
			tempnode.longreadtailindex = subcontig.longreadheadindex + sumlength + templength - 1;
			tempnode.rawlongreadheadindex = tempnode.longreadheadindex;
			tempnode.rawlongreadtailindex = tempnode.longreadtailindex;
			sumlength += templength;
			subcontig.Nspace->push_back(tempnode);
		}
		q = p;
	}
	if (q != contigsequence.size())
	{
		p = contigsequence.size();
		sumlength += getlrlength(p - q, tempsimilarity);
		sumsimilarity += tempsimilarity;
	}
	subcontig.similarity = sumsimilarity;
	return sumlength;
}

int CSubUndigraph::getlrlengthreverse(int length, unsigned int& similarity)
{
	/*	int p = 0;
	 string::iterator it;
	 it = ctalignedseq.end() - 1;
	 it -= ctoffset;
	 while (p != length && it != ctalignedseq.begin() - 1)
	 {
	 if ((*it) == '-')
	 length++;
	 p++;
	 it--;
	 }
	 if (printlog)
	 logfile << ctalignedseq.substr(ctalignedseq.size() - ctoffset - length, length) << endl;*/
	ctoffset += length;

	string temp = matchpattern.substr(matchpattern.size() - matchoffset - length, length);
	if (printlog)
		logfile << temp << endl;
	int count = 0;
	unsigned long q = 0;
	while ((q = temp.find('*', q)) != string::npos)
	{
		count++;
		q++;
	}
	matchoffset += length;
	similarity = length - count;

	temp = lralignedseq.substr(lralignedseq.size() - lroffset - length, length);
	lroffset += length;
	if (printlog)
		logfile << temp << endl;

	q = 0;
	while ((q = temp.find('-', q)) != string::npos)
	{
		length--;
		q++;
	}

	return length;
}

int CSubUndigraph::cutlongreadreverse(int length, CSubcontig& subcontig)
{
	int r = 0;
	string::iterator it;
	it = ctalignedseq.end() - 1;
	it -= ctoffset;
	while (r != length && it != ctalignedseq.begin() - 1)
	{
		if ((*it) == '-')
			length++;
		r++;
		it--;
	}
	if (printlog)
		logfile << ctalignedseq.substr(ctalignedseq.size() - ctoffset - length, length) << endl;

	string contigsequence = ctalignedseq.substr(ctalignedseq.size() - ctoffset - length, length);
	reverse(contigsequence.begin(), contigsequence.end());
	size_t p = 0;
	size_t q = 0;
	int sumlength = 0;
	int templength = 0;
	int readedbase = 0;
	unsigned int sumsimilarity = 0;
	unsigned int tempsimilarity = 0;
	bool isfirst = true;
	Nspasenode tempnode;
	while ((p = contigsequence.find('N', p)) != string::npos)
	{
		if (p != 0)
		{
			sumlength += getlrlengthreverse(p - q, tempsimilarity);
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
		}
		q = p;
		sumsimilarity += tempsimilarity;
		if ((p = contigsequence.find_first_not_of('N', p)) != string::npos)
		{
			templength = getlrlengthreverse(p - q, tempsimilarity);
			sumsimilarity += tempsimilarity;
			if (isfirst)
			{
				subcontig.Nspace = new vector<Nspasenode>;
				isfirst = false;
			}
			tempnode.longreadname = this->longreadname;
			tempnode.contigheadindex = subcontig.headindex + subcontig.headoffset + readedbase;
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
			tempnode.contigtailindex = subcontig.headindex + subcontig.headoffset + readedbase - 1;
			tempnode.longreadtailindex = subcontig.longreadtailindex - sumlength;
			tempnode.longreadheadindex = subcontig.longreadtailindex - sumlength - templength + 1;
			tempnode.rawlongreadheadindex = tempnode.longreadheadindex;
			tempnode.rawlongreadtailindex = tempnode.longreadtailindex;
			subcontig.Nspace->push_back(tempnode);
		}
		else
		{
			p = contigsequence.size();
			templength = getlrlengthreverse(p - q, tempsimilarity);
			sumsimilarity += tempsimilarity;
			if (isfirst)
			{
				subcontig.Nspace = new vector<Nspasenode>;
				isfirst = false;
			}
			tempnode.longreadname = this->longreadname;
			tempnode.contigheadindex = subcontig.headindex + subcontig.headoffset + readedbase;
			readedbase += p - q - numoflines(contigsequence, q, p - 1);
			tempnode.contigtailindex = subcontig.headindex + subcontig.headoffset + readedbase - 1;
			tempnode.longreadtailindex = subcontig.longreadtailindex - sumlength;
			tempnode.longreadheadindex = subcontig.longreadtailindex - sumlength - templength + 1;
			tempnode.rawlongreadheadindex = tempnode.longreadheadindex;
			tempnode.rawlongreadtailindex = tempnode.longreadtailindex;
			sumlength += templength;
			subcontig.Nspace->push_back(tempnode);
		}
		q = p;
	}
	if (q != contigsequence.size())
	{
		p = contigsequence.size();
		sumlength += getlrlengthreverse(p - q, tempsimilarity);
		sumsimilarity += tempsimilarity;
	}
	subcontig.similarity = sumsimilarity;
	return sumlength;
}

bool CSubUndigraph::getAlignInf(int lrheadindex, int lrtailindex, int headoffset, int tailoffset, char strand)
{
	vector<CSubcontig>::iterator it;
	int length = 0;
	for (it = contiglist.back().begin(); it < contiglist.back().end(); it++)
	{
		if (strand == '+')
		{
			it->strand = '+';
			if ((it == contiglist.back().begin()) && ((it + 1) == contiglist.back().end()))
			{
				it->longreadheadindex = lrheadindex;
				it->headoffset = headoffset;
				it->tailoffset = tailoffset;
				//it->longreadtailindex = lrheadindex + getlrlength(it->tailindex - it->headindex - headoffset - tailoffset + 1, it->similarity) - 1;
				it->longreadtailindex = lrheadindex + cutlongread(it->tailindex - it->headindex - headoffset - tailoffset + 1, *it) - 1;
			}
			else if (it == contiglist.back().begin())
			{
				it->longreadheadindex = lrheadindex;
				it->headoffset = headoffset;
				//it->longreadtailindex = lrheadindex + getlrlength(it->tailindex - it->headindex - headoffset + 1, it->similarity) - 1;
				it->longreadtailindex = lrheadindex + cutlongread(it->tailindex - it->headindex - headoffset + 1, *it) - 1;
			}
			else if ((it + 1) == contiglist.back().end())
			{
				it->longreadheadindex = (it - 1)->longreadtailindex + 1;
				it->tailoffset = tailoffset;
				//it->longreadtailindex = (it - 1)->longreadtailindex + getlrlength(it->tailindex - it->headindex - tailoffset + 1, it->similarity);
				it->longreadtailindex = (it - 1)->longreadtailindex + cutlongread(it->tailindex - it->headindex - tailoffset + 1, *it);
			}
			else
			{
				it->longreadheadindex = (it - 1)->longreadtailindex + 1;
				//it->longreadtailindex = (it - 1)->longreadtailindex + getlrlength(it->tailindex - it->headindex + 1, it->similarity);
				it->longreadtailindex = (it - 1)->longreadtailindex + cutlongread(it->tailindex - it->headindex + 1, *it);
			}
			if (it->longreadtailindex < it->longreadheadindex)
			{
				contiglist.back().erase(it);
				--it;
				if (printlog)
					logfile << "erased" << endl;
			}
		}
		else
		{
			it->strand = '-';
			if ((it == contiglist.back().begin()) && ((it + 1) == contiglist.back().end()))
			{
				it->longreadtailindex = lrtailindex;
				it->headoffset = tailoffset;
				it->tailoffset = headoffset;
				length = it->tailindex - it->headindex - tailoffset - headoffset + 1;
//				it->longreadheadindex = lrtailindex - getlrlengthreverse(length, it->similarity) + 1;
				it->longreadheadindex = lrtailindex - cutlongreadreverse(length, *it) + 1;
			}
			else if (it == contiglist.back().begin())
			{
				it->longreadtailindex = lrtailindex;
				length = it->tailindex - it->headindex - tailoffset + 1;
				it->headoffset = tailoffset;
//				it->longreadheadindex = lrtailindex - getlrlengthreverse(length, it->similarity) + 1;
				it->longreadheadindex = lrtailindex - cutlongreadreverse(length, *it) + 1;
			}
			else if ((it + 1) == contiglist.back().end())
			{
				it->longreadtailindex = (it - 1)->longreadheadindex - 1;
				it->tailoffset = headoffset;
				length = it->tailindex - it->headindex - headoffset + 1;
//				it->longreadheadindex = (it - 1)->longreadheadindex - getlrlengthreverse(length, it->similarity);
				it->longreadheadindex = (it - 1)->longreadheadindex - cutlongreadreverse(length, *it);
			}
			else
			{
				it->longreadtailindex = (it - 1)->longreadheadindex - 1;
				length = it->tailindex - it->headindex + 1;
//				it->longreadheadindex = (it - 1)->longreadheadindex - getlrlengthreverse(length, it->similarity);
				it->longreadheadindex = (it - 1)->longreadheadindex - cutlongreadreverse(length, *it);
			}

			if (it->longreadtailindex < it->longreadheadindex)
			{
				contiglist.back().erase(it);
				--it;
				if (printlog)
					logfile << "erased" << endl;
			}
		}
	}
	return true;
}

bool CSubUndigraph::getSubcontiglist()
{
	Subconitglist.clear();
	vector<vector<CSubcontig> >::iterator it1;
	vector<CSubcontig>::iterator it2;
	int row = 0;
	int column = 0;
	for (it1 = contiglist.begin(); it1 != contiglist.end(); it1++, row++)
	{
		for (it2 = (*it1).begin(); it2 != (*it1).end(); it2++, column++)
		{
			struct CSubcontigEx temp;
			temp.subcontig = (*it2);
			//temp.row = row;
			//temp.column = column;
			Subconitglist.push_back(temp);
		}
	}

	sort(Subconitglist.begin(), Subconitglist.end(), ComHeadIndex);

	CSubcontig fakecontig_1;
	fakecontig_1.contigname = "fakecontig_1";
	fakecontig_1.headindex = -1;
	fakecontig_1.tailindex = -1;
	fakecontig_1.indexofsubcontigs = -1;
	fakecontig_1.longreadheadindex = lrhm[longreadname].length;
	fakecontig_1.longreadtailindex = lrhm[longreadname].length;
	fakecontig_1.similarity = 0;
	fakecontig_1.strand = '+';
	vector<CSubcontig> line;
	contiglist.push_back(line);
	contiglist.back().push_back(fakecontig_1);
	CSubcontigEx temp;
	temp.subcontig = fakecontig_1;
//temp.row = row;
//temp.column = 0;
	Subconitglist.push_back(temp);

	vector<CSubcontigEx>::iterator it3;
	int i = 0;
	for (it3 = Subconitglist.begin(); it3 != Subconitglist.end(); it3++)
	{
		it3->index = i;
		i++;
	}
	return true;
}

bool CSubUndigraph::getEdges()
{
	for (int i = 0; i < 3; i++)
	{
		edges[i].clear();
	}
	vector<CSubcontigEx>::iterator itsubcontiglist;
	for (itsubcontiglist = Subconitglist.begin(); itsubcontiglist != Subconitglist.end(); itsubcontiglist++)
	{
		vector<CSubcontigEx>::iterator ittemp = itsubcontiglist + 1;
		while (ittemp < Subconitglist.end() && (ittemp->subcontig.longreadheadindex <= itsubcontiglist->subcontig.longreadtailindex))
		{
			ittemp++;
		}
		vector<CSubcontigEx>::iterator ittemp2 = ittemp;
		while (ittemp2 < Subconitglist.end() && (ittemp2->subcontig.longreadheadindex <= ittemp->subcontig.longreadtailindex))
		{
			ittemp2->enabled = true;
			ittemp2++;
		}
		while (ittemp < Subconitglist.end() && ittemp->enabled != false)
		{
			drawLine(*itsubcontiglist, *ittemp);
			vector<CSubcontigEx>::iterator ittemp3 = ittemp + 1;
			while (ittemp3 < Subconitglist.end())
			{
				if (ittemp3->subcontig.longreadheadindex > ittemp->subcontig.longreadtailindex)
				{
					ittemp3->enabled = false;
					break;
				}
				ittemp3++;
			}
			ittemp++;
		}
	}
	if (printlog)
		logfile << endl;
	return true;
}

//CUndigraph undigraph;
hash_map<pair<unsigned long, unsigned long>, unsigned short, map_hash, map_equal> CUndigraph::graph[3];
vector<CSubUndigraph> CUndigraph::subundigraphs;
vector<vector<CSubcontig> > CSubUndigraph::contiglist;
vector<Nnodeforsort> CUndigraph::Nnodes;
double CUndigraph::anveragesupport;
string CSubUndigraph::lralignedseq;
string CSubUndigraph::matchpattern;
string CSubUndigraph::ctalignedseq;
//string CSubUndigraph::longreadname;

bool CSubUndigraph::drawLine(CSubcontigEx contig1, CSubcontigEx contig2)
{
	if (printlog)
		logfile << contig1.subcontig.strand << contig1.subcontig.contigname << '_' << contig1.subcontig.headindex << '_' << contig1.subcontig.tailindex << ' ' << contig1.subcontig.longreadheadindex
				<< ' ' << contig1.subcontig.longreadtailindex << "-->" << contig2.subcontig.strand << contig2.subcontig.contigname << '_' << contig2.subcontig.headindex << '_'
				<< contig2.subcontig.tailindex << ' ' << contig2.subcontig.longreadheadindex << ' ' << contig2.subcontig.longreadtailindex << endl;
	if (contig1.subcontig.strand == '+' && contig2.subcontig.strand == '+')
	{ //A->B||B->A
		if ((contig1.subcontig.tailindex + 1 == contig2.subcontig.headindex) || (contig2.subcontig.tailindex + 1 == contig1.subcontig.headindex))
		{
			CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] = 65535;
//			cerr<<CUndigraph::graph[0][pair<unsigned int, unsigned int>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)]<<endl;
		}
		else
		{
			if (++CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig1.subcontig.indexofsubcontigs << "->" << contig2.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << endl;
		edges[0][pair<unsigned long, unsigned long>(contig1.index, contig2.index)] = true;
	}
	else if (contig1.subcontig.strand == '-' && contig2.subcontig.strand == '-')
	{ //-A->-B||-B->-A
		if ((contig1.subcontig.tailindex + 1 == contig2.subcontig.headindex) || (contig2.subcontig.tailindex + 1 == contig1.subcontig.headindex))
			CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] = 65535;
		else
		{
			if (++CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig2.subcontig.indexofsubcontigs << "->" << contig1.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[0][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << endl;

		edges[0][pair<unsigned long, unsigned long>(contig2.index, contig1.index)] = true;
	}
	else if ((contig1.subcontig.indexofsubcontigs <= contig2.subcontig.indexofsubcontigs) && (contig1.subcontig.strand == '+' && contig2.subcontig.strand == '-'))
	{ //A->-B
		if (contig1.subcontig.tailindex + 1 == contig2.subcontig.headindex)
			CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] = 65535;
		else
		{
			if (++CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig1.subcontig.indexofsubcontigs << "->" << contig2.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << endl;
		edges[1][pair<unsigned long, unsigned long>(contig1.index, contig2.index)] = true;
	}
	else if ((contig1.subcontig.indexofsubcontigs > contig2.subcontig.indexofsubcontigs) && (contig1.subcontig.strand == '+' && contig2.subcontig.strand == '-'))
	{ //B->-A
		if (contig2.subcontig.tailindex + 1 == contig1.subcontig.headindex)
			CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] = 65535;
		else
		{
			if (++CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig2.subcontig.indexofsubcontigs << "->" << contig1.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[1][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << endl;
		edges[1][pair<unsigned long, unsigned long>(contig2.index, contig1.index)] = true;
	}
	else if ((contig1.subcontig.indexofsubcontigs <= contig2.subcontig.indexofsubcontigs) && (contig1.subcontig.strand == '-' && contig2.subcontig.strand == '+'))
	{ //-A->B
		if (contig1.subcontig.tailindex + 1 == contig2.subcontig.headindex)
			CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] = 65535;
		else
		{
			if (++CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig1.subcontig.indexofsubcontigs << "->" << contig2.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig1.subcontig.indexofsubcontigs, contig2.subcontig.indexofsubcontigs)] << endl;
		edges[2][pair<unsigned long, unsigned long>(contig1.index, contig2.index)] = true;
	}
	else if ((contig1.subcontig.indexofsubcontigs > contig2.subcontig.indexofsubcontigs) && (contig1.subcontig.strand == '-' && contig2.subcontig.strand == '+'))
	{ //-B->A
		if (contig2.subcontig.tailindex + 1 == contig1.subcontig.headindex)
			CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] = 65535;
		else
		{
			if (++CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > max_support)
			{
				if (fixed_max_support)
				{
					cerr << "warning:reached max_support" << endl;
					--CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)];
				}
				else
				{
					max_support++;
				}
			}
			if (CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] > DISPLAY_NUM
					&& contig1.subcontig.indexofsubcontigs != -1 && contig2.subcontig.indexofsubcontigs != -1)
			{
				cerr << contig2.subcontig.indexofsubcontigs << "->" << contig1.subcontig.indexofsubcontigs << ' '
						<< CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << " support found" << endl;
			}
		}
		if (printlog)
			logfile << CUndigraph::graph[2][pair<unsigned long, unsigned long>(contig2.subcontig.indexofsubcontigs, contig1.subcontig.indexofsubcontigs)] << endl;
		edges[2][pair<unsigned long, unsigned long>(contig2.index, contig1.index)] = true;
	}
	else
		return false;
	return true;
}

inline bool CUndigraph::comContigName(Nnodeforsort first, Nnodeforsort second)
{
	return first.me->contigname < second.me->contigname;
}

void CUndigraph::MakeUndigraph(ifstream& alignfile)
{
	alignfile.clear();
	alignfile.seekg(0, ios::beg);
	char c;
	int counter = 0;
	string temp;
//string longreadname;
	string longreadnametemp;
	string contigname;
	int lrheadindex;
	int ctheadindex;
	int lrtailindex;
	int cttailindex;
	char longreadstrand;
	char contigstrand;
	bool headflag = false;
	bool tailflag = false;
	bool longreadflag = true;
	unsigned long firstsubcontig;
	unsigned long lastsubcontig;
	int headoffset;
	int tailoffset;
	CSubUndigraph subundigraph;
	alignfile >> subundigraph.longreadname;
	if (lrhm.find(subundigraph.longreadname) == lrhm.end())
	{
		unsigned long p;
		if ((p = subundigraph.longreadname.rfind('/')) != string::npos)
		{
			subundigraph.longreadname = subundigraph.longreadname.substr(0, p);
		}
	}
	while (c = alignfile.get(), alignfile)
	{
		if (c == ' ')
		{
			++counter;
			if (counter == 2)
			{
				alignfile >> lrheadindex;
				if (lrheadindex == 0)
				{
					headflag = true;
				}
			}
			else if (counter == 3)
			{
				alignfile >> lrtailindex;
				--lrtailindex;
				if (lrtailindex == lrhm[subundigraph.longreadname].length - 1)
				{
					tailflag = true;
				}
			}
			else if (counter == 4)
			{
				alignfile >> longreadstrand;
				if (longreadstrand == '-')
				{
					cerr << "ERROR:THIS SOFTWARE DOSE NOT SUPPORT LONGREAD WITH '-' STRAND" << endl;
					exit(-1);
				}
			}
			else if (counter == 6)
			{
				alignfile >> contigname;
			}
			else if (counter == 8)
			{
				alignfile >> ctheadindex;
			}
			else if (counter == 9)
			{
				alignfile >> cttailindex;
				--cttailindex;
			}
			else if (counter == 10)
			{
				alignfile >> contigstrand;
				if (contigstrand == '+')
				{
					if (headflag)
					{
						headoffset = ctheadindex;
						firstsubcontig = FindFirstSubcontig(headoffset, contigname, 0);
					}
					else
					{
						firstsubcontig = LocateSubconitgByHead(contigname, ctheadindex);
						headoffset = 0;
					}
					if (tailflag)
					{
						tailoffset = cthm[contigname].length - 1 - cttailindex;
						lastsubcontig = FindLastSubcontig(tailoffset, contigname, cthm[contigname].length - 1);
					}
					else
					{
						lastsubcontig = LocateSubconitgByTail(contigname, cttailindex);
						tailoffset = 0;
					}
				}
				else
				{
					if (headflag)
					{
						headoffset = cthm[contigname].length - 1 - cttailindex;
						lastsubcontig = FindLastSubcontig(headoffset, contigname, cthm[contigname].length - 1);
					}
					else
					{
						lastsubcontig = LocateSubconitgByTail(contigname, cttailindex);
						headoffset = 0;
					}
					if (tailflag)
					{
						tailoffset = ctheadindex;
						firstsubcontig = FindFirstSubcontig(tailoffset, contigname, 0);
					}
					else
					{
						firstsubcontig = LocateSubconitgByHead(contigname, ctheadindex);
						tailoffset = 0;
					}
				}
			}
			else if (counter == 17)
			{
				alignfile >> CSubUndigraph::lralignedseq;
			}
			else if (counter == 18)
			{
				alignfile >> CSubUndigraph::matchpattern;
			}
			else if (counter == 19)
			{
				alignfile >> CSubUndigraph::ctalignedseq;
			}
		}
		else if (c == '\n')
		{
			if (longreadflag)
			{
				subundigraph.addToContigList(firstsubcontig, lastsubcontig, contigstrand, lrheadindex, lrtailindex, headoffset, tailoffset, ctheadindex, cttailindex);
			}
			else
			{
				CSubUndigraph::clearcontiglist();
				subundigraph.addToContigList(firstsubcontig, lastsubcontig, contigstrand, lrheadindex, lrtailindex, headoffset, tailoffset, ctheadindex, cttailindex);
			}
			counter = 0;
			headflag = false;
			tailflag = false;
			alignfile >> longreadnametemp;
			if (!alignfile)
				break;
			if (lrhm.find(longreadnametemp) == lrhm.end())
			{
				unsigned long p;
				if ((p = longreadnametemp.rfind('/')) != string::npos)
				{
					longreadnametemp = longreadnametemp.substr(0, p);
				}
			}
			if (longreadnametemp != subundigraph.longreadname)
			{
				if (printlog)
					logfile << longreadnametemp << endl;
				longreadflag = false;
				subundigraph.getSubcontiglist();
				subundigraph.getEdges();
				CUndigraph::subundigraphs.push_back(subundigraph);
				subundigraph.longreadname = longreadnametemp;
			}
			else
			{
				longreadflag = true;
			}
		}
	}
	subundigraph.getSubcontiglist();
	subundigraph.getEdges();
	CUndigraph::subundigraphs.push_back(subundigraph);
}

int CMyVectorInt::getnext()
{
	if (biggestindex < this->size())
		return (*this)[biggestindex++];
	else
		return this->back();
}
bool CMyVectorInt::hasnext()
{
	return biggestindex < this->size();
}
CMyVectorInt::CMyVectorInt() :
		biggestindex(0)
{
}

bool Ccorrector::fpathbysupport(int index, int *&dist)
{

	unsigned long subcontiglistsize = undigraph.subundigraphs[index].Subconitglist.size();
	dist = new int[subcontiglistsize];
	dist[0] = 0;
	int k;
	int distji;
	int temp;
	bool ispositive;
	bool c = true;
	for (unsigned long i = 0; i < subcontiglistsize; i++)
	{
		k = max_support * i;
		for (unsigned long j = 0; j < i; j++)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				if (ispositive)
				{
					if (max_support < undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)])
					{
						distji = 0;
					}
					else
						distji = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)];
				}
				else
				{
					if (max_support < undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)])
					{
						distji = 0;
					}
					else
						distji = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)];
				}
				if ((dist[j] + distji) < k)
				{
					k = dist[j] + distji;
				}
			}
		}
		dist[i] = k;
	}
	return true;
}
bool Ccorrector::fpathbysimilarity(int index, int *&dist)
{
	unsigned long subcontiglistsize = undigraph.subundigraphs[index].Subconitglist.size();
	dist = new int[subcontiglistsize];
	dist[0] = 0;
	int k;
	int distji;
	int temp;
	bool ispositive;
	bool c;
	for (unsigned long i = 0; i < subcontiglistsize; i++)
	{
		k = 0;
		for (unsigned long j = 0; j < i; j++)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				distji = undigraph.subundigraphs[index].Subconitglist[j].subcontig.similarity;
				if ((dist[j] + distji) > k)
				{
					k = dist[j] + distji;
				}
			}
		}
		dist[i] = k;
	}
	return true;
}
bool Ccorrector::nfpathbysimilarity(int index, int n, std::vector<CMyVectorInt> &pdist)
{
	pdist.clear();
	vector<int>::iterator it;
	for (unsigned long i = 0; i < undigraph.subundigraphs[index].Subconitglist.size(); i++)
	{
		CMyVectorInt line;
		pdist.push_back(line);
	}
	pdist[0].push_back(0);
	CMyVectorInt k;
	int distji;
	int temp;
	bool ispositive;
	bool c;
	for (unsigned long i = 1; i < undigraph.subundigraphs[index].Subconitglist.size(); i++)
	{
		k.clear();
		for (unsigned long j = 0; j < i; j++)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				distji = undigraph.subundigraphs[index].Subconitglist[j].subcontig.similarity;
				CMyVectorInt::iterator it;
				for (it = pdist[j].begin(); it != pdist[j].end(); it++)
					k.push_back((*it) + distji);
			}
		}
		sort(k.begin(), k.end(), std::greater<int>());
		if (k.size() > n)
			k.resize(n);
		pdist[i] = k;
	}
	return true;
}
int Ccorrector::froutebysupport(int index, int *&dist, int *&path)
{
	unsigned long subcontiglistsize = undigraph.subundigraphs[index].Subconitglist.size();
	path = new int[subcontiglistsize];
	path[0] = subcontiglistsize - 1;
	int i = path[0];
	int distji;
	int b;
	int k = 1;
	int temp;
	bool ispositive;
	bool c;
	while (i > 0)
	{
		for (int j = i - 1; j >= 0; j--)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				if (ispositive)
				{
					if (max_support < undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)])
					{
						distji = 0;
					}
					else
						distji = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)];
				}
				else
				{
					if (max_support < undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)])
					{
						distji = 0;
					}
					else
						distji = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)];
				}
				b = dist[i] - distji;
				if (b == dist[j])
				{
					path[k++] = j;
					i = j;
					break;
				}
			}
		}
	}
	return k;
}
int Ccorrector::froutebysimilarity(int index, int *&dist, int *&path)
{
	unsigned long subcontiglistsize = undigraph.subundigraphs[index].Subconitglist.size();
	path = new int[subcontiglistsize];
	path[0] = subcontiglistsize - 1;
	int i = path[0];
	int distji;
	int b;
	int k = 1;
	int temp;
	bool ispositive;
	bool c;
	while (i > 0)
	{
		for (int j = i - 1; j >= 0; j--)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				distji = undigraph.subundigraphs[index].Subconitglist[j].subcontig.similarity;
				b = dist[i] - distji;
				if (b == dist[j])
				{
					path[k++] = j;
					i = j;
					break;
				}
			}
		}
	}
	return k;
}

void Ccorrector::bestnrouteofsimilarity(int index, int n, int *path, std::vector<CMyVectorInt> &pdist, std::vector<CMyVectorInt> &ppath)
{
	unsigned long subcontiglistsize = undigraph.subundigraphs[index].Subconitglist.size();
	path = new int[subcontiglistsize];
	path[0] = subcontiglistsize - 1;
	int i = path[0];

	ppath.clear();

	int* counter = &n;
	int distji;
	int b;
	int pathposition = 1;
	int temp;
	bool ispositive;
	bool c;
	int biggest;
	CMyVectorInt::iterator it;
	for (it = pdist[i].begin(); it != pdist[i].end() && *counter != 0; it++)
	{
		biggest = pdist[i].getnext();
		for (int j = i - 1; j >= 0; j--)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				distji = undigraph.subundigraphs[index].Subconitglist[j].subcontig.similarity;
				b = biggest - distji;
				CMyVectorInt::iterator result = find(pdist[j].begin(), pdist[j].end(), b);
				if (result != pdist[j].end())
				{
					(*counter)--;
					nfroutebysimilarity(index, counter, j, pathposition, result - pdist[j].begin(), path, pdist, ppath);
					if (*counter == 0)
						break;
				}
			}
		}
		while (it + 1 != pdist[i].end() && *(it + 1) == *it)
		{
			it++;
			biggest = pdist[i].getnext();
		}
	}
	while (*counter > 0)
	{
		ppath.push_back(ppath.back());
		(*counter)--;
	}
	delete[] path;
	path = NULL;
}
void Ccorrector::nfroutebysimilarity(int index, int* counter, int j, int pathposition, int jposition, int *&path, std::vector<CMyVectorInt> &pdist, std::vector<CMyVectorInt> &ppath)
{
	path[pathposition++] = j;
	int i = j;
	(*counter)++;
	int biggest = pdist[j][jposition];
	if (i > 0)
	{
		int temp;
		bool ispositive;
		bool c;
		int distji;
		int b;
		for (int j = i - 1; j >= 0; j--)
		{
			char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
			char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
			unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
			unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
			if ((jstrand == '+') && (istrand == '+'))
			{
				temp = 0;
				ispositive = true;
			}
			else if ((jstrand == '-') && (istrand == '-'))
			{
				temp = 0;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
			{
				temp = 1;
				ispositive = false;
			}
			else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = true;
			}
			else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
			{
				temp = 2;
				ispositive = false;
			}
			if (ispositive)
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(j, i)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			else
			{
				if (undigraph.subundigraphs[index].edges[temp].find(pair<unsigned long, unsigned long>(i, j)) != undigraph.subundigraphs[index].edges[temp].end())
					c = true;
				else
					c = false;
			}
			if (c)
			{
				distji = undigraph.subundigraphs[index].Subconitglist[j].subcontig.similarity;
				b = biggest - distji;
				CMyVectorInt::iterator result = find(pdist[j].begin(), pdist[j].end(), b);
				if (result != pdist[j].end())
				{
					(*counter)--;
					nfroutebysimilarity(index, counter, j, pathposition, result - pdist[j].begin(), path, pdist, ppath);
					if (*counter == 0)
						break;
				}
			}
		}
	}
	else
	{
		CMyVectorInt line;
		for (int m = 0; m < pathposition; m++)
		{
			line.push_back(path[m]);
		}
		ppath.push_back(line);
		(*counter)--;
	}
}

int Ccorrector::leastcostofn(int index, vector<CMyVectorInt> &ppath, bool &hasreapeat)
{
	int temp;
	bool ispositive;
	vector<pair<int, bool> > sum;
	int consume;
	vector<CMyVectorInt>::iterator it;
	int counter = 0;
	for (it = ppath.begin(); it != ppath.end(); it++)
	{
		sum.push_back(pair<int, bool>(0, false));
		CMyVectorInt::iterator it2;
		for (it2 = it->end() - 1; it2 >= it->begin(); it2--)
		{
			if ((it2 - 1) >= it->begin())
			{
				int i = *(it2 - 1);
				int j = *it2;
				char jstrand = undigraph.subundigraphs[index].Subconitglist[j].subcontig.strand;
				char istrand = undigraph.subundigraphs[index].Subconitglist[i].subcontig.strand;
				unsigned long jindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[j].subcontig.indexofsubcontigs;
				unsigned long iindexofsubcontig = undigraph.subundigraphs[index].Subconitglist[i].subcontig.indexofsubcontigs;
				if ((jstrand == '+') && (istrand == '+'))
				{
					temp = 0;
					ispositive = true;
				}
				else if ((jstrand == '-') && (istrand == '-'))
				{
					temp = 0;
					ispositive = false;
				}
				else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
				{
					temp = 1;
					ispositive = true;
				}
				else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '+' && istrand == '-'))
				{
					temp = 1;
					ispositive = false;
				}
				else if ((jindexofsubcontig <= iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
				{
					temp = 2;
					ispositive = true;
				}
				else if ((jindexofsubcontig > iindexofsubcontig) && (jstrand == '-' && istrand == '+'))
				{
					temp = 2;
					ispositive = false;
				}
				if (ispositive)
					consume = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)];
				else
					consume = max_support - undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)];
				if (consume < 0)
				{
					consume = 0;
				}
				else if (ispositive && undigraph.graph[temp][pair<unsigned long, unsigned long>(jindexofsubcontig, iindexofsubcontig)] <= CUndigraph::anveragesupport)
				{
					counter++;
					if (counter >= 3)
						sum.back().second = true;
				}
				else if (!ispositive && undigraph.graph[temp][pair<unsigned long, unsigned long>(iindexofsubcontig, jindexofsubcontig)] <= CUndigraph::anveragesupport)
				{
					counter++;
					if (counter >= 3)
						sum.back().second = true;
				}
				sum.back().first += consume;
			}
		}
		counter = 0;
	}
	int r = 0;
	int tempsum = sum[0].first;
	vector<pair<int, bool> >::iterator it3;
	for (it3 = sum.begin() + 1; it3 != sum.end(); it3++)
	{
		if (it3->first < tempsum)
		{
			tempsum = it3->first;
			r = it3 - sum.begin();
		}
	}
	hasreapeat = sum[r].second;
	return r;
}
Ccorrector::Ccorrector(char* lrfile, char* ctfile) :
		lrfilename(lrfile), ctfilename(ctfile)
{
	CUndigraph undigraph;
	this->undigraph = undigraph;
}

bool Ccorrector::findBestRouteBySimilarity()
{
	int m;
	int *dist = NULL;
	int *path = NULL;
	for (unsigned long i = 0; i < undigraph.subundigraphs.size(); i++)
	{
		fpathbysimilarity(i, dist);
		if (printlog)
			logfile << endl << endl << "the longest route for " << undigraph.subundigraphs[i].longreadname << '(' << i << ')' << " is " << dist[undigraph.subundigraphs[i].Subconitglist.size() - 1]
					<< ':' << endl;
		m = froutebysimilarity(i, dist, path);
		delete[] path;
		delete[] dist;
		path = NULL;
		dist = NULL;
		for (int j = m - 1; j >= 0; j--)
			if (printlog)
				logfile << path[j] << '"' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.contigname << ':' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.headindex
						<< '-' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.tailindex << '"' << "->";
	}
	return true;
}
bool Ccorrector::findBestRouteBySupport()
{
	int m;
	int *dist = NULL;
	int *path = NULL;
	for (unsigned long i = 0; i < undigraph.subundigraphs.size(); i++)
	{
		fpathbysupport(i, dist);
		if (printlog)
			logfile << endl << endl << "the longest route for " << undigraph.subundigraphs[i].longreadname << '(' << i << ')' << " is " << dist[undigraph.subundigraphs[i].Subconitglist.size() - 1]
					<< ':' << endl;
		m = froutebysupport(i, dist, path);
		delete[] path;
		delete[] dist;
		path = NULL;
		dist = NULL;
		if (printlog)
			for (int j = m - 1; j >= 0; j--)
				logfile << path[j] << '"' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.contigname << ':' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.headindex
						<< '-' << undigraph.subundigraphs[i].Subconitglist[path[j]].subcontig.tailindex << '"' << "->";
	}
	return true;
}
bool Ccorrector::findBestNRoute(int n)
{
	if (access(outputpath.c_str(), F_OK) < 0)
	{
		if (mkdir(outputpath.c_str(), 0755) < 0)
		{
			printf("mkdir=%s:msg=%s\n", outputpath.c_str(), strerror(errno));
			exit(-1);
		}
	}
	ofstream correctedfile((outputpath + '/' + prefix + ".corrected.fa").c_str(), ios::trunc);
	if (!correctedfile.is_open())
	{
		cerr << "file to create corrected file" << endl;
		exit(-1);
	}

	ofstream repeatfile;
	if (!repeatfree)
	{
		repeatfile.open((outputpath + '/' + prefix + ".repeatused.fa").c_str(), ios::trunc);
		if (!repeatfile.is_open())
		{
			cerr << "file to create repeat file" << endl;
			exit(-1);
		}
	}
#pragma omp parallel
	{
		std::vector<CMyVectorInt> pdist;
		std::vector<CMyVectorInt> ppath;
		int *path = NULL;
		unsigned long i;
		/*string pnum;
		 stringstream ss;
		 ss << omp_get_thread_num();
		 ss >> pnum;
		 string s = "longreadcorrected_" + pnum + ".fa";
		 string s2 = "trimedlongreadedcorrected_" + pnum + ".fa";
		 ofstream correctedfile(s.c_str(), ios::trunc);
		 ofstream trimedcorrectedfile; //(s2.c_str(), ios::trunc);*/
		Cfilebuffer longreadbuffer(lrfilename, buffersize);
		Cfilebuffer contigbuffer(ctfilename, buffersize);
		bool hasrepeat = false;
#pragma omp for private(path,pdist,ppath)
		for (i = 0; i < undigraph.subundigraphs.size(); i++)
		{
			nfpathbysimilarity(i, n, pdist);
			bestnrouteofsimilarity(i, n, path, pdist, ppath);
			int k = leastcostofn(i, ppath, hasrepeat);
			//correctedfile << ">" << undigraph.subundigraphs[i].longreadname << endl;
			//trimedcorrectedfile << ">" << undigraph.subundigraphs[i].longreadname << endl;
			docorrect(i, k, correctedfile, repeatfile, ppath, longreadbuffer, contigbuffer, hasrepeat);
		}
//		cerr << "longreadhitratio = "<< longreadbuffer.hitraio()<<endl;
//		cerr << "contighitratio = "<< contigbuffer.hitraio()<<endl;
	}
	hash_map<string, Clongread, str_hash, str_equal>::iterator hmit;
	for (hmit = lrhm.begin(); hmit != lrhm.end(); hmit++)
	{
		if (!(*hmit).second.corrected)
		{
			correctedfile << ">" << (*hmit).first << endl;
			if (iteration)
				correctedfile << Realign(GetACut(lrfilename, (*hmit).second.index, 0, (*hmit).second.length - 1)) << endl;
			else
				correctedfile << Realign(lower(GetACut(lrfilename, (*hmit).second.index, 0, (*hmit).second.length - 1))) << endl;
		}
	}
	return true;
}

string& Ccorrector::changetoreverse(string& s)
{
	string::iterator it;
	reverse(s.begin(), s.end());
	for (it = s.begin(); it != s.end(); it++)
	{
		if ((*it) == 'A')
			(*it) = 'T';
		else if ((*it) == 'T')
			(*it) = 'A';
		else if ((*it) == 'G')
			(*it) = 'C';
		else if ((*it) == 'C')
			(*it) = 'G';
		else if ((*it) == 'a')
			(*it) = 't';
		else if ((*it) == 't')
			(*it) = 'a';
		else if ((*it) == 'g')
			(*it) = 'c';
		else if ((*it) == 'c')
			(*it) = 'g';
	}
	return s;
}

void Ccorrector::docorrect(int subundigraphindex, int ppathindex, ofstream &correctedfile, ofstream &repeatfile, std::vector<CMyVectorInt> &ppath, Cfilebuffer &longreadbuffer,
		Cfilebuffer &contigbuffer, bool &hasrepeat)
{

	int i = 0, j = 0;
	string correctedstr;
	string temp;
	string temp2;
	int subcontigindex = ppath[ppathindex].size() - 2;
	while (i < lrhm[undigraph.subundigraphs[subundigraphindex].longreadname].length)
	{
		if (subcontigindex > 0)
			j = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadheadindex - 1;
		else
		{
			j = lrhm[undigraph.subundigraphs[subundigraphindex].longreadname].length - 1;
		}
		if (j >= i)
		{
			if (iteration)
				correctedstr += GetACut2(lrfilename, lrhm[undigraph.subundigraphs[subundigraphindex].longreadname].index, i, j, longreadbuffer);
			else
				correctedstr += lower(GetACut2(lrfilename, lrhm[undigraph.subundigraphs[subundigraphindex].longreadname].index, i, j, longreadbuffer));
		}
		if (subcontigindex > 0)
		{
			do
			{

				if (removeN == true && undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace != NULL)
				{
					if (undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.strand == '+')
					{
						vector<Nspasenode>::iterator it = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->begin();
						bool firsttime = true;
						while (it != undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->end())
						{
							if (it->longreadheadindex > undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadheadindex)
							{
								i = j + 1;
								j = it->rawlongreadheadindex - 1;
								if (firsttime == true)
								{
									correctedstr += upper(
											GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
													undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headindex
															+ undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headoffset, it->contigheadindex - 1,
													contigbuffer));
									firsttime = false;
								}
								else
									correctedstr += upper(
											GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
													(it - 1)->contigtailindex + 1, it->contigheadindex - 1, contigbuffer));
							}
							firsttime = false;
							i = j + 1;
							j = it->rawlongreadtailindex;
							temp = upper(GetACut2(lrfilename, lrhm[it->longreadname].index, it->longreadheadindex, it->longreadtailindex, longreadbuffer));
							correctedstr += temp;
							it++;
						}
						if (undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->back().contigtailindex
								< undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailindex)
						{
							i = j + 1;
							j = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadtailindex;
							correctedstr += upper(
									GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
											undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->back().contigtailindex + 1,
											undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailindex
													- undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailoffset, contigbuffer));
						}
					}
					else
					{
						vector<Nspasenode>::iterator it = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->end() - 1;
						bool firsttime = true;
						while (it != undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->begin() - 1)
						{
							if (it->longreadheadindex > undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadheadindex)
							{
								i = j + 1;
								j = it->rawlongreadheadindex - 1;
								if (firsttime == true)
								{
									temp = upper(
											GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
													it->contigtailindex + 1,
													undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailindex
															- undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailoffset, contigbuffer));
									firsttime = false;
								}
								else
									temp = upper(
											GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
													it->contigtailindex + 1, (it + 1)->contigheadindex - 1, contigbuffer));
							}
							firsttime = false;
							correctedstr += changetoreverse(temp);
							i = j + 1;
							j = it->rawlongreadtailindex;
							temp = upper(GetACut2(lrfilename, lrhm[it->longreadname].index, it->longreadheadindex, it->longreadtailindex, longreadbuffer));
							correctedstr += changetoreverse(temp);
							it--;
						}
						if (undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->front().contigheadindex
								> undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headindex)
						{
							i = j + 1;
							j = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadtailindex;
							temp = upper(
									GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
											undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headindex
													+ undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headoffset,
											undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.Nspace->front().contigheadindex - 1, contigbuffer));
							correctedstr += changetoreverse(temp);
						}
					}
					subcontigindex--;
				}
				else
				{
					i = j + 1;
					j = undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadtailindex;
					temp = upper(
							GetACut2(ctfilename, cthm[undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.contigname].index,
									undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headindex
											+ undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.headoffset,
									undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailindex
											- undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.tailoffset, contigbuffer));
					if (undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.strand == '-')
						correctedstr += changetoreverse(temp);
					else
						correctedstr += temp;
					subcontigindex--;
				}
			} while (subcontigindex > 0 && undigraph.subundigraphs[subundigraphindex].Subconitglist[ppath[ppathindex][subcontigindex]].subcontig.longreadheadindex == j + 1);
		}
		i = j + 1;
	}
#pragma omp critical
	{
		if (hasrepeat && !repeatfree)
		{
			repeatfile << ">" << undigraph.subundigraphs[subundigraphindex].longreadname << endl;
			repeatfile << Realign(correctedstr) << endl;
		}
		else
		{
			correctedfile << ">" << undigraph.subundigraphs[subundigraphindex].longreadname << endl;
			correctedfile << Realign(correctedstr) << endl;
		}

	}
	lrhm[undigraph.subundigraphs[subundigraphindex].longreadname].corrected = true;
}

void parameterAnalyzer(int argc, char* argv[])
{
	/*
	 * parameter analyzing
	 */
	string tmpPara = "";
	for (int i = 4; i < argc; i++)
	{
		if (strlen(argv[i]) == 0)
		{
			cerr << "find NULL" << endl;
			tmpPara += char(31);
		}
		else
		{
			tmpPara += argv[i];
		}
		tmpPara += " ";
	}
	std::map<std::string, std::vector<std::string> > result;
	ParsingArgs pa;
	pa.AddArgType('b', "boundary", ParsingArgs::MAYBE_VALUE); //input filename
	pa.AddArgType('c', "coverage", ParsingArgs::MAYBE_VALUE); // output filename
	pa.AddArgType('w', "width", ParsingArgs::MAYBE_VALUE);
	pa.AddArgType('l', "log", ParsingArgs::MAYBE_VALUE); //log filename
	pa.AddArgType('t', "threads", ParsingArgs::MUST_VALUE);
//	pa.AddArgType('s', "subcontigfile", ParsingArgs::MAYBE_VALUE);
//	pa.AddArgType('b', "buffersize", ParsingArgs::MUST_VALUE);
//	pa.AddArgType('i', "iteration", ParsingArgs::NO_VALUE);
//	pa.AddArgType('r', "romoveN", ParsingArgs::NO_VALUE);
	pa.AddArgType('o', "out", ParsingArgs::MUST_VALUE);
	pa.AddArgType('p', "prefix", ParsingArgs::MUST_VALUE);
	pa.AddArgType('r', "repeatfree", ParsingArgs::NO_VALUE);
	std::string errPos;
	int iRet = pa.Parse(tmpPara, result, errPos);
	if (0 > iRet)
	{
		cerr << "Invalid parameters!" << endl << iRet << errPos << endl;
		system("cat readme.txt");
		exit(-1);
	}
	else
	{
		map<std::string, std::vector<std::string> >::iterator it = result.begin();
		int argflag = 0;
		for (; it != result.end(); ++it)
		{
			if (it->first.compare("b") == 0 || it->first.compare("boundary") == 0)
			{
				if (it->second.size() > 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					if (it->second.size() == 1)
					{
						int preprocess_int;
						std::stringstream ss;
						ss << it->second[0];
						ss >> preprocess_int;
						if(preprocess_int > 0)
						{
							preprocess = true;
							preprocess_threshold = preprocess_int;
							cerr << "boundary = " << preprocess_threshold << endl;
						}
					}
				}
			}

			if (it->first.compare("c") == 0 || it->first.compare("coverage") == 0)
			{
				if (it->second.size() > 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					if (it->second.size() == 1)
					{
						std::stringstream ss;
						ss << it->second[0];
						ss >> max_support;
						if (max_support == 65535)
							cerr << "warning: coverage cannot more than 65535!" << endl;
						cerr << "coverage = " << max_support << endl;
						fixed_max_support = true;
					}
				}
				argflag++;
			}

			if (it->first.compare("w") == 0 || it->first.compare("width") == 0)
			{
				if (it->second.size() > 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					if (it->second.size() == 1)
					{
						std::stringstream ss;
						ss << it->second[0];
						ss >> bestn;
						cerr << "width = " << bestn << endl;
					}
				}
			}

			if (it->first.compare("l") == 0 || it->first.compare("log") == 0)
			{
				if (it->second.size() > 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					if (it->second.size() == 1)
					{
						logfilename.clear();
						std::stringstream ss;
						ss << it->second[0];
						ss >> logfilename;
					}
					printlog = true;
					cerr << "logfile = " << logfilename << endl;
					logfile.open(logfilename.c_str());
					if (!logfile.is_open())
						cerr << "filed to create logfile" << endl;
				}
			}

			if (it->first.compare("t") == 0 || it->first.compare("threads") == 0)
			{
				if (it->second.size() != 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{

					std::stringstream ss;
					ss << it->second[0];
					ss >> numofthread;
					omp_set_num_threads(numofthread);
					cerr << "threads = " << numofthread << endl;
				}
			}

			/*			if (it->first.compare("s") == 0 || it->first.compare("subcontigfile") == 0)
			 {
			 if (it->second.size() > 1)
			 {
			 cerr << "Invalid parameters!" << iRet << errPos << endl;
			 system("cat readme.txt");
			 exit(-1);
			 }
			 else
			 {
			 if (it->second.size() == 1)
			 {
			 subcontigfilename.clear();
			 std::stringstream ss;
			 ss << it->second[0];
			 ss >> subcontigfilename;
			 }
			 printsubcontgs = true;
			 cerr << "subcontigfile = " << subcontigfilename << endl;
			 subcontigfile.open(subcontigfilename.c_str());
			 if (!subcontigfile.is_open())
			 cerr << "filed to create subcontigfile" << endl;
			 }
			 }


			 if (it->first.compare("b") == 0 || it->first.compare("buffersize") == 0)
			 {
			 if (it->second.size() != 1)
			 {
			 cerr << "Invalid parameters!" << iRet << errPos << endl;
			 system("cat readme.txt");
			 exit(-1);
			 }
			 else
			 {
			 std::stringstream ss;
			 ss << it->second[0];
			 ss >> buffersize;
			 cerr << "buffersize = " << buffersize << endl;
			 }
			 }

			 if (it->first.compare("i") == 0 || it->first.compare("iteration") == 0)
			 {
			 if (it->second.size() > 0)
			 {
			 cerr << "Invalid parameters!" << iRet << errPos << endl;
			 system("cat readme.txt");
			 exit(-1);
			 }
			 else
			 {
			 iteration = true;
			 cerr << "iteration = true" << endl;
			 }
			 }

			 if (it->first.compare("r") == 0 || it->first.compare("removeN") == 0)
			 {
			 if (it->second.size() > 0)
			 {
			 cerr << "Invalid parameters!" << iRet << errPos << endl;
			 system("cat readme.txt");
			 exit(-1);
			 }
			 else
			 {
			 removeN = true;
			 cerr << "removeN = true" << endl;
			 }
			 }*/

			if (it->first.compare("o") == 0 || it->first.compare("out") == 0)
			{
				if (it->second.size() != 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					outputpath = it->second[0];
					cerr << "out = " << outputpath << endl;
				}
			}

			if (it->first.compare("p") == 0 || it->first.compare("prefix") == 0)
			{
				if (it->second.size() != 1)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					prefix = it->second[0];
					cerr << "prefix = " << prefix << endl;
				}
			}

			if (it->first.compare("r") == 0 || it->first.compare("repeatfree") == 0)
			{
				if (it->second.size() > 0)
				{
					cerr << "Invalid parameters!" << iRet << errPos << endl;
					system("cat readme.txt");
					exit(-1);
				}
				else
				{
					repeatfree = true;
					cerr << "repeatfree = true" << endl;
				}
			}
		}
	}
}

void CUndigraph::findanveragesupport()
{
	double sum = 0;
	long counter = 0;
	hash_map<std::pair<unsigned long, unsigned long>, unsigned short, __gnu_cxx ::map_hash, __gnu_cxx ::map_equal>::iterator it;
	for(int i = 0 ; i < 3 ; i++)
	{
		for(it = graph[i].begin() ; it != graph[i].end() ; it++)
		{
			if(it->second != 65535)
			{
				sum += it->second;
				counter++;
			}
		}
	}
	cerr << counter << endl;
	cerr << sum << endl;
	anveragesupport = ceil(sum/counter);
	cerr <<"anveragesupport= "<< anveragesupport << endl;

}

void CUndigraph::replaceN()
{
	vector<CSubUndigraph>::iterator it1;
	for (it1 = subundigraphs.begin(); it1 != subundigraphs.end(); it1++)
	{
		vector<CSubUndigraph::CSubcontigEx>::iterator it2;
		for (it2 = it1->Subconitglist.begin(); it2 != it1->Subconitglist.end(); it2++)
		{
			if (it2->subcontig.Nspace != NULL)
			{
				Nnodeforsort temp;
				temp.me = &(it2->subcontig);
				Nnodes.push_back(temp);
			}
		}
	}
	if (Nnodes.empty())
		return;
	sort(Nnodes.begin(), Nnodes.end(), comContigName);
	vector<Nnodeforsort>::iterator it2;
	vector<Nspasenode>::iterator it3, it4;
	for (it2 = Nnodes.begin(); it2 != Nnodes.end(); it2++)
	{
		for (it3 = it2->me->Nspace->begin() + 1; it3 != it2->me->Nspace->end(); it3++)
		{
			if (it3->contigheadindex == (it3 - 1)->contigtailindex + 1)
			{
				(it3 - 1)->contigtailindex = it3->contigtailindex;
				if ((it3 - 1)->longreadheadindex > it3->longreadheadindex)
					(it3 - 1)->longreadheadindex = it3->longreadheadindex;
				if ((it3 - 1)->longreadtailindex < it3->longreadtailindex)
					(it3 - 1)->longreadtailindex = it3->longreadtailindex;
				it2->me->Nspace->erase(it3);
				it3--;
			}
		}
	}
	string contigname = Nnodes.front().me->contigname;
	vector<Nspasenode> recorded;
	bool found = false;
	for (it3 = Nnodes.front().me->Nspace->begin(); it3 != Nnodes.front().me->Nspace->end(); it3++)
	{
		recorded.push_back(*it3);
	}
	for (it2 = Nnodes.begin() + 1; it2 != Nnodes.end(); it2++)
	{
		if (it2->me->contigname == contigname)
		{
			for (it3 = it2->me->Nspace->begin(); it3 != it2->me->Nspace->end(); it3++)
			{
				for (it4 = recorded.begin(); it4 != recorded.end(); it4++)
				{
					if (it3->contigheadindex == it4->contigheadindex || it3->contigtailindex == it4->contigtailindex)
					{
						if (it3->contigheadindex == it4->contigheadindex && it3->contigtailindex == it4->contigtailindex)
						{
							found = true;
							break;
						}
						else
						{
							cerr << "UNKNOWN ERROR" << endl;
							exit(-1);
						}
					}

				}
				if (found == false)
				{
					recorded.push_back(*it3);
				}
				else
				{
					it3->longreadheadindex = it4->longreadheadindex;
					it3->longreadtailindex = it4->longreadtailindex;
					it3->longreadname = it4->longreadname;
					found = false;
				}
			}
		}
		else
		{
			contigname = it2->me->contigname;
			recorded.clear();
			for (it3 = it2->me->Nspace->begin(); it3 != it2->me->Nspace->end(); it3++)
			{
				recorded.push_back(*it3);
			}
		}
	}
}

int main(int argc, char *argv[])
{
	system("date");
	std::ios::sync_with_stdio(false);
	logfilename = "log.txt";
	subcontigfilename = "subcontigs.fa";
	buffersize = 4000000000;
	preprocess = false;
	preprocess_threshold = 4;
	bestn = 4;
	max_support = 0;
	fixed_max_support = false;
	iteration = false;
	removeN = true;
	repeatfree = false;
	outputpath = "./";
	prefix = "HiBAM";

	if (argc < 3)
	{
		cerr << "Invalid parameters!" << endl;
		system("cat readme.txt");
		return -1;
	}
	ifstream alignfile, contigfile, longreadfile;
	alignfile.open(argv[1]);
	contigfile.open(argv[2]);
	longreadfile.open(argv[3]);
	if (!alignfile.is_open() || !contigfile.is_open() || !longreadfile.is_open())
	{
		cerr << "File dose not exist!" << endl;
		alignfile.close();
		contigfile.close();
		longreadfile.close();
		return -1;
	}

	parameterAnalyzer(argc, argv);

	cerr << "N_REPLACING_MODE = " << N_REPLACING_MODE << endl;
	clock_t start0 = time(NULL);
	clock_t start = start0;
	cerr << endl << "Making hashmap for long reads..." << endl;
	HashLongRead(longreadfile);
	longreadfile.close();
	clock_t end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	cerr << "Making hashmap for contigs..." << endl;
	HashContig(contigfile);
	contigfile.close();
	end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	cerr << "Reading map result..." << endl;
	ReadAlign(alignfile);
	Sort();
	end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	ifstream newalignfile;
	if (preprocess)
	{
		cerr << "Preprocessing..." << endl;
		if (access(outputpath.c_str(), F_OK) < 0)
		{
			if (mkdir(outputpath.c_str(), 0755) < 0)
			{
				printf("mkdir=%s:msg=%s\n", outputpath.c_str(), strerror(errno));
				return -1;
			}
		}
		BlasrAdapter adapter(preprocess_threshold, argv[2], (outputpath + '/' + prefix + "AdaptedBlasrResult.m5").c_str());
		adapter.RunAdapter(alignfile);
		newalignfile.open((outputpath + '/' + prefix + "AdaptedBlasrResult.m5").c_str());
		if (!newalignfile.is_open())
		{
			cerr << "fail to read adapted m5 file" << endl;
			exit(-1);
		}
		clock_t end = time(NULL);
		cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
		start = end;
	}

	cerr << "Generating subcontigs..." << endl;
	GetSubContigs(argv[2]);
	end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	cerr << "Building graph..." << endl;
	if (preprocess)
		CUndigraph::MakeUndigraph(newalignfile);
	else
		CUndigraph::MakeUndigraph(alignfile);
	alignfile.close();
	if (N_REPLACING_MODE == 1)
		CUndigraph::replaceN();
	CUndigraph::findanveragesupport();
	end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	cerr << "Correcting long reads..." << endl;
	Ccorrector corrector(argv[3], argv[2]);
//	corrector.findBestRouteBySupport();
	corrector.findBestNRoute(bestn);
	end = time(NULL);
	cerr << "Running time: " << (end - start) / 3600 << "h " << (end - start) % 3600 / 60 << "min " << (end - start) % 3600 % 60 << "s" << endl << endl;
	start = end;

	cerr << "finished!" << endl;
	end = time(NULL);
	cerr << "Total running time: " << (end - start0) / 3600 << "h " << (end - start0) % 3600 / 60 << "min " << (end - start0) % 3600 % 60 << "s" << endl << endl;
	start = end;
//	cerr << "max_support = " << max_support << endl;
	system("date");
	return 0;
}
