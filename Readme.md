**NEWS: We will present our poster on HiBAM in ISMB'16!**
===================


**Basic usage: 'HiBAM blasrresult.m5 contigs.fasta longreads.fasta [-options|--options].**
Options Description (default value)
-p/--preprocess	n
	Preprocess will dicrease the memory usage of HiBAM. 4 is recommended.
-m/--maxSuppot n
	Max support is used to limit the maximum support number of a single edge of the graph.
	If you don't set the maxSupport number.HiBAM will automatically deside how big it is.
-n/--bestn n (4)
	Find the best n route of each longread which have most similarity.
-l/--log filename
	Print logfile will cost a lot of time. It is recommended not to use this arg.
-t/--threads n
	How many threads does HiBAM use. It will not effect the qaulity of HiBAM, but too many
	threads will dicrease the efficiency.If this arg is not seted.OpenMP will deside use 
	howmany threads itself.
-s/--subcontigfile filename 
	It is recommended not to use this arg.
