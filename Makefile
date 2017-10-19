# FLAGS
CXXFLAGS = -fopenmp#-Wall  # put compiler settings here
# put linker settings here
CXX	= g++ -std=c++11 -g
RM  	= rm -f 
MV	= mv
CP	= cp

all:HALC Splitter Trimmer bin instbin

HALC:src/HALC.o src/BlasrAdapter.o src/parsingargs.o
	$(CXX) $(CXXFLAGS) src/HALC.o src/BlasrAdapter.o src/parsingargs.o -o HALC

HALC.o:src/HALC.cpp src/HALC.h
	$(CXX) $(CXXFLAGS) -c src/HALC.cpp

BlasrAdapter.o:src/BlasrAdapter.cpp src/BlasrAdapter.h
	$(CXX) $(CXXFLAGS) -c src/BlasrAdapter.cpp

parsingargs.o:src/parsingargs.cpp src/parsingargs.h
	$(CXX) $(CXXFLAGS) -c src/parsingargs.cpp

Splitter:thirdparty/Splitter.o
	$(CXX) thirdparty/Splitter.o -o Splitter

Splitter.o:thirdparty/Splitter.cpp
	$(CXX) -c thirdparty/Splitter.cpp

Trimmer:thirdparty/Trimmer.o
	$(CXX) thirdparty/Trimmer.o -o Trimmer

Trimmer.o:thirdparty/Trimmer.cpp
	$(CXX) -c thirdparty/Trimmer.cpp

bin:		
	mkdir bin

instbin:
	$(MV) HALC Splitter Trimmer bin
	$(CP) thirdparty/Chunker thirdparty/SeqChunker-dd thirdparty/SeqChunker-perl thirdparty/SeqChunker-sed thirdparty/interleave thirdparty/interleaved-split bin

clean:
	$(RM) src/HALC.o src/BlasrAdapter.o src/parsingargs.o thirdparty/Splitter.o thirdparty/Trimmer.o

purge:		clean
	$(RM) -r bin/

