# FLAGS
CXXFLAGS = -fopenmp#-Wall  # put compiler settings here
# put linker settings here
CXX	= g++ -g
RM  	= rm -f 
MV	= mv
CP	= cp

all:HiBAM Splitter Trimmer bin instbin

HiBAM:src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o
	$(CXX) $(CXXFLAGS) src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o -o HiBAM

HiBAM.o:src/HiBAM.cpp src/HiBAM.h
	$(CXX) $(CXXFLAGS) -c src/HiBAM.cpp

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
	$(MV) HiBAM Splitter Trimmer bin
	$(CP) thirdparty/Chunker thirdparty/SeqChunker-dd thirdparty/SeqChunker-perl thirdparty/SeqChunker-sed thirdparty/interleave thirdparty/interleaved-split bin

clean:
	$(RM) src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o thirdparty/Splitter.o thirdparty/Trimmer.o

purge:		clean
	$(RM) -r bin/

