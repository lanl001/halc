# FLAGS
CXXFLAGS = -fopenmp#-Wall  # put compiler settings here
# put linker settings here
CXX	= g++
RM  	= rm -f 
MV	= mv

all:HiBAM Splitter Trimmer bin instbin

HiBAM:src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o
	$(CXX) $(CXXFLAGS) src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o -o HiBAM

HiBAM.o:src/HiBAM.cpp src/HiBAM.h
	$(CXX) $(CXXFLAGS) -c src/HiBAM.cpp

BlasrAdapter.o:src/BlasrAdapter.cpp src/BlasrAdapter.h
	$(CXX) $(CXXFLAGS) -c src/BlasrAdapter.cpp

parsingargs.o:src/parsingargs.cpp src/parsingargs.h
	$(CXX) $(CXXFLAGS) -c src/parsingargs.cpp

Splitter:src/Splitter.o
	$(CXX) src/Splitter.o -o Splitter

Splitter.o:src/Splitter.cpp
	$(CXX) -c src/Splitter.cpp

Trimmer:src/Trimmer.o
	$(CXX) src/Trimmer.o -o Trimmer

Trimmer.o:src/Trimmer.cpp
	$(CXX) -c src/Trimmer.cpp

bin:		
	mkdir bin

instbin:
	$(MV) HiBAM Splitter bin

clean:
	$(RM) src/HiBAM.o src/BlasrAdapter.o src/parsingargs.o src/Splitter.o src/Trimmer.o

purge:		clean
	$(RM) bin/HiBAM bin/Splitter bin/Trimmer

