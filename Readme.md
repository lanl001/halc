<p>NEWS: We will present our poster on HiBAM in ISMB’16!<br>

<p>Basic usage: ‘HiBAM blasrresult.m5 contigs.fasta longreads.fasta [-options|–options]‘.<br>
Options Description (default value) <br>
-p/ –preprocess n <br>
    Preprocess will dicrease the memory usage of HiBAM. 4 is recommended. <br>
-m/ –maxSuppot n <br>
    Max support is used to limit the maximum support number of a single edge of the graph. <br>
    If you don’t set the maxSupport number.HiBAM will automatically deside how big it is. <br>
-n/ –bestn n (4) <br>
    Find the best n route of each longread which have most similarity. <br>
-l/ –log filename <br>
    Print logfile will cost a lot of time. It is recommended not to use this arg. <br>
-t/ –threads n <br>
    How many threads does HiBAM use. It will not effect the qaulity of HiBAM, but too many <br>
    threads will dicrease the efficiency.If this arg is not seted.OpenMP will deside use  <br>
    howmany threads itself. <br>
-s/ –subcontigfile filename  <br>
    It is recommended not to use this arg.</p>
