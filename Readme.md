##### Contents
[LATEST NEWS] (#news)  
[Overview] (#overview)  
[Copy right] (#copyright)  
[Short Manual] (#manual)  

<a name="news"/>
### LATEST NEWS
The HiBAM manuscript has been submitted to Bioinformatics!

<a name="overview"/>
### Overview
HiBAM is a software that makes error correction for long reads with high base maintenance ratio.

<a name="copyright"/>
###Copy right
HiBAM is under the [Artistic License 2.0](http://opensource.org/licenses/Artistic-2.0).

<a name="manual"/>
### Short manual
1. System requirements

   HiBAM is suitable for 32-bit or 64-bit machines with Linux operating systems. At least 4GB of system memory is recommended for correcting larger data sets.

2. Installation

   Aligner [BLASR](https://github.com/PacificBiosciences/blasr) and error correction software [LoRDEC](http://www.atgc-montpellier.fr/lordec/) (only for -ordinary mode) are required to run HiBAM.
   * The downloaded source files in 'src' folder can be compiled with command `g++ -fopenmp HiBAM.cpp BlasrAdapter.cpp parsingargs.cpp -o HiBAM`.
   * Put BLASR, LoRDEC, HiBAM, Chunker.py and Splitter.py to your $PATH:`export PATH=PATH2BLASR:$PATH` , `export PATH=PATH2LoRDEC:$PATH` , `export PATH=PATH2HiBAM:$PATH` , `export PATH=PATH2Chunker$PATH` and `export PATH=PATH2Splitter:$PATH`, respectively.

3. Inputs
   * Long reads in FASTA format.
   * Contigs assembled from the corresponding short reads in FASTA format.
   * The initial short reads in FASTA format (only for -ordinary mode).

4. Using AlignGraph

   ```
   runHiBAM.py long_reads.fa contigs.fa [-options|-options]
   ```

   <p>Options (default value):<br>
   -o/-ordinary short_reads.fa (yes)<br>
   Ordinary mode utilizing repeats to make correction. The error correction software LoRDEC and the initial short reads are required to refine the repeat corrected regions. It is exclusive with the -repeat-free option.<br>
   -r/-repeat-free (no)<br>
   Repeat-free mode without utilizing repeats to make correction. It is exclusive with the -ordinary option.<br>
   -b/-boundary n (4)<br>
   Maximum boundary difference to split the subcontigs.<br>
   -a/-accurate (yes)<br>
   Accurate construction of the contig graph.<br>
   -c/-coverage n (auto)<br>
   Expected long read coverage. If not specified, it can be automatically calculated.<br>
   -w/-width n (4)<br>
   Maximum width of the dynamic programming table.<br>
   -t/-threads n (auto)<br>
   Number of threads for one process to create. It is automatically set to the number of computing cores.<br>
   -l/-log (no)<br>
   System log to print.</p>
   
5. Outputs
   * Error corrected full long reads.
   * Error corrected trimmed long reads.
   * Error corrected split long reads.

