python2 ../src/epiGBS/demultiplex.py \
--r1_in ../data/RRBS_KD17072296_H53KHCCXY_L5_1.fq.gz \
--r2_in ../data/RRBS_KD17072296_H53KHCCXY_L5_2.fq.gz \
--barcodes ../data/barcodes.tsv \
--output-dir ./demultiplex_test_data \
 --addRG -d --nomatch1 ./demultiplex_test_data/no-match.R1.fastq.gz \
 --nomatch2 ./demultiplex_test_data/no-match.R2.fastq.gz \
 --stat ./demultiplex_test_data/demultiplex.stat.tsv
