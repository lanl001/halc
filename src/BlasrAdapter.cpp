/*
 * BlasrAdapter.cpp
 *
 *  Created on: Dec 2, 2015
 *      Author: llx
 */
#include "SequencingProject.h"
#include "BlasrAdapter.h"
#include <algorithm>
using namespace __gnu_cxx;
using namespace std;

extern hash_map<string, Ccontig, str_hash, str_equal> cthm;
extern hash_map<string, Clongread, str_hash, str_equal> lrhm;
extern hash_map<string, unsigned long, str_hash, str_equal> scthm;
extern vector<Ccutpoint> cutpoints;
extern void Sort();
extern string GetACut(char *argv, long position, int begin, int end);

BlasrAdapter::BlasrAdapter(int threshold, char * contigfile) :
		mythreshold(threshold), contigfilename(contigfile)
{
}

bool BlasrAdapter::ReSortCutPoints()
{
	sort(cutpoints.begin(), cutpoints.end(), ComFileindex);
}

bool BlasrAdapter::RunAdapter(std::ifstream &blasrfile)
{
	ChangeCutPoints();
	ChangeCutPointsReverse();
	ReSortCutPoints();
	GetNewBlasrFile(blasrfile);
	Sort();
}

bool BlasrAdapter::ChangeCutPoints()
{
	Ccutpoint standard = cutpoints.front();
	vector<Ccutpoint>::iterator it;
	int temp;
	for (it = cutpoints.begin() + 1; it != cutpoints.end(); it++)
	{
		if (it->contigname.compare(standard.contigname) != 0)
		{
			standard = (*it);
		}
		else
		{
			temp = it->index - standard.index;
			if (temp != 0)
			{
				if (it->ishead == standard.ishead && temp <= mythreshold)
				{
					it->index = it->index - temp;
					it->changed = true;
				}
				else if (it->ishead == standard.ishead) //it->index - standard.index > mythreshold
				{
					standard = (*it);
				}
			}
		}
	}
}

bool BlasrAdapter::ChangeCutPointsReverse()
{
	Ccutpoint standard = cutpoints.back();
	vector<Ccutpoint>::iterator it;
	int temp;
	for (it = cutpoints.end() - 2; it != cutpoints.begin() - 1; it--)
	{
		if (it->contigname.compare(standard.contigname) != 0)
		{
			standard = (*it);
		}
		else
		{
			temp = standard.index - it->index;
			if (temp != 0)
			{
				if (it->ishead == standard.ishead && temp <= mythreshold)
				{
					it->index = it->index + temp;
					it->changed = true;
				}
				else if (it->ishead == standard.ishead) //it->index - standard.index > mythreshold
				{
					standard = (*it);
				}
			}
		}
	}
}

bool BlasrAdapter::GetNewBlasrFile(std::ifstream &blasrfile)
{
	ofstream newblasrfile;
	newblasrfile.open("AdaptedBlasrResult.txt");
	if (!newblasrfile.is_open())
	{
		cout << "AdaptedBlasrResult.txt";
		return false;
	}
	blasrfile.clear();
	blasrfile.seekg(0, ios::beg);

	char c;
	int counter = 0;
	int i = 0;
	int lrheadindex_old;
	int lrtailindex_old;
	int ctheadindex_old;
	int cttailindex_old;
	char contigstrand;
	bool headflag;
	bool tailflag;
	bool newheadflag;
	bool newtailflag;
	string longreadname;
	string lralinseq;
	string matchseq;
	string ctalinseq;
	string tempstr;
	blasrfile >> longreadname;
	newblasrfile << longreadname;
	if (lrhm.find(longreadname) == lrhm.end())
	{
		unsigned long p;
		if ((p = longreadname.rfind('/')) != string::npos)
		{
			longreadname = longreadname.substr(0, p);
		}
	}
	while (c = blasrfile.get(), blasrfile)
	{
		newblasrfile.put(c);
		if (c == ' ')
		{
			++counter;
			if (counter == 2)
			{
				blasrfile >> lrheadindex_old;
				if (lrheadindex_old == 0)
				{
					headflag = true;
				}
				newblasrfile << lrheadindex_old;
			}
			else if (counter == 3)
			{
				blasrfile >> lrtailindex_old;
				if (lrtailindex_old == lrhm[longreadname].length)
				{
					tailflag = true;
				}
				newblasrfile << lrtailindex_old;
			}
			else if (counter == 8)
			{
				blasrfile >> ctheadindex_old;
				if (cutpoints[i].changed)
				{
					newblasrfile << cutpoints[i].index;

				}
				else
				{
					newblasrfile << ctheadindex_old;
				}
			}
			else if (counter == 9)
			{
				blasrfile >> cttailindex_old;
				if (cutpoints[i + 1].changed)
				{
					newblasrfile << cutpoints[i + 1].index + 1;
				}
				else
				{
					newblasrfile << cttailindex_old;
				}
			}
			else if (counter == 10)
			{
				blasrfile >> contigstrand;
				newblasrfile << contigstrand;
			}
			else if (counter == 17)
			{
				blasrfile >> lralinseq;
				if (contigstrand == '+')
				{
					if (cutpoints[i].changed)
					{
						for (int j = ctheadindex_old; j > cutpoints[i].index; j--)
						{
							newblasrfile << '-';
						}
					}
					newblasrfile << lralinseq;
					if (cutpoints[i + 1].changed)
					{
						for (int j = cttailindex_old - 1; j < cutpoints[i + 1].index; j++)
						{
							newblasrfile << '-';
						}
					}
				}
				else
				{
					if (cutpoints[i + 1].changed)
					{
						for (int j = cttailindex_old - 1; j < cutpoints[i + 1].index; j++)
						{
							newblasrfile << '-';
						}
					}
					newblasrfile << lralinseq;
					if (cutpoints[i].changed)
					{
						for (int j = ctheadindex_old; j > cutpoints[i].index; j--)
						{
							newblasrfile << '-';
						}
					}
				}
			}
			else if (counter == 18)
			{
				blasrfile >> matchseq;
				if (contigstrand == '+')
				{
					if (cutpoints[i].changed)
					{
						for (int j = ctheadindex_old; j > cutpoints[i].index; j--)
						{
							newblasrfile << '*';
						}
					}
					newblasrfile << matchseq;
					if (cutpoints[i + 1].changed)
					{
						for (int j = cttailindex_old - 1; j < cutpoints[i + 1].index; j++)
						{
							newblasrfile << '*';
						}
					}
				}
				else
				{
					if (cutpoints[i + 1].changed)
					{
						for (int j = cttailindex_old - 1; j < cutpoints[i + 1].index; j++)
						{
							newblasrfile << '*';
						}
					}
					newblasrfile << matchseq;
					if (cutpoints[i].changed)
					{
						for (int j = ctheadindex_old; j > cutpoints[i].index; j--)
						{
							newblasrfile << '*';
						}
					}
				}
			}
			else if (counter == 19)
			{
				blasrfile >> ctalinseq;
				if (contigstrand == '+')
				{
					if (cutpoints[i].changed)
					{
						newblasrfile << GetACut(contigfilename, cthm[cutpoints[i].contigname].index, cutpoints[i].index, ctheadindex_old - 1);
					}
					newblasrfile << ctalinseq;
					if (cutpoints[i + 1].changed)
					{
						newblasrfile << GetACut(contigfilename, cthm[cutpoints[i + 1].contigname].index, cttailindex_old, cutpoints[i + 1].index);
					}
				}
				else
				{
					if (cutpoints[i + 1].changed)
					{
						tempstr = GetACut(contigfilename, cthm[cutpoints[i + 1].contigname].index, cttailindex_old, cutpoints[i + 1].index);
						reverse(tempstr.begin(), tempstr.end());
						string::iterator it;
						for (it = tempstr.begin(); it != tempstr.end(); it++)
						{
							if ((*it) == 'A')
								(*it) = 'T';
							else if ((*it) == 'T')
								(*it) = 'A';
							else if ((*it) == 'G')
								(*it) = 'C';
							else if ((*it) == 'C')
								(*it) = 'G';
						}
						newblasrfile << tempstr;
					}
					newblasrfile << ctalinseq;
					if (cutpoints[i].changed)
					{
						tempstr = GetACut(contigfilename, cthm[cutpoints[i].contigname].index, cutpoints[i].index, ctheadindex_old - 1);
						reverse(tempstr.begin(), tempstr.end());
						string::iterator it;
						for (it = tempstr.begin(); it != tempstr.end(); it++)
						{
							if ((*it) == 'A')
								(*it) = 'T';
							else if ((*it) == 'T')
								(*it) = 'A';
							else if ((*it) == 'G')
								(*it) = 'C';
							else if ((*it) == 'C')
								(*it) = 'G';
						}
						newblasrfile << tempstr;
					}
				}
			}
		}
		else if (c == '\n')
		{
			blasrfile >> longreadname;
			if(!blasrfile)
				break;
			newblasrfile << longreadname;
			if (lrhm.find(longreadname) == lrhm.end())
			{
				unsigned long p;
				if ((p = longreadname.rfind('/')) != string::npos)
				{
					longreadname = longreadname.substr(0, p);
				}
			}
			counter = 0;
			i += 2;
			headflag = false;
			tailflag = false;
		}
	}
	newblasrfile.close();
}
