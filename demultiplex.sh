python2 ../src/epiGBS/demultiplex.py \
--r1_in ../data/file1-R1.fq.gz \
--r2_in ../data/file1-R2.fq.gz \
--barcodes ../data/barcodes.tsv \
--output-dir ./demultiplex_test_data \
 --addRG -d --nomatch1 ./demultiplex_test_data/no-match.file1-R1.fastq.gz \
 --nomatch2 ./demultiplex_test_data/no-match.file1-R2.fastq.gz \
 --stat ./demultiplex_test_data/demultiplex.file1-stat.tsv
