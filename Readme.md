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
   * To use BLASR and LoRDEC, put them to your $PATH: `export PATH=PATH2BLASR:$PATH` and `export PATH=PATH2LoRDEC:$PATH`.
   * The downloaded source files in src 'src' folder can be compiled with command `g++ -fopenmp HiBAM.cpp BlasrAdapter.cpp parsingargs.cpp -o HiBAM`.

3. Inputs
   * Long reads in FASTA format.
   * Contigs assembled from the corresponding short reads in FASTA format.
   * The initial short reads in FASTA format (only for -ordinary mode).

4. Using AlignGraph

   ```
   HiBAM.py long_reads.fa contigs.fa [-options|-options]
   ```

   <p>Options (default value):<>
   -o/-ordinary short_reads.fa (yes)
   Ordinary mode utilizing repeats to make correction. The error correction software LoRDEC and the initial short reads are required to refine the repeat corrected regions. It is exclusive with the -repeat-free option.
   -r/-repeat-free (no)
   Repeat-free mode without utilizing repeats to make correction. It is exclusive with the -ordinary option.
   -b/-boundary n (4)
   Maximum boundary difference to split the subcontigs.  
   -a/-accurate (yes)
   Accurate construction of the contig graph.
   -c/-coverage n (auto)
   Expected long read coverage. If not specified, it can be automatically calculated.
   -w/-width n (4)
   Maximum width of the dynamic programming table.
   -p/-processes n (1)
   Number of processes to create.
   -t/-threads n (auto)
   Number of threads for one process to create.
   -l/-log (no)
   System log to print.</p>
   
5. Outputs
   * Error corrected full long reads.
   * Error corrected trimmed long reads.
   * Error corrected split long reads.

