python2 ../src/epiGBS/demultiplex.py \
--r1_in ../data/demult-files/"${barcode}"-1.fq.gz \
--r2_in ../data/demult-files/"${barcode}"-2.fq.gz \
--barcodes ../data/barcodes.tsv \
--output-dir ./demultiplex_test_data \
 --addRG -d --nomatch1 ./demultiplex_test_data/no-match."${barcode}"-1.fastq.gz \
 --nomatch2 ./demultiplex_test_data/no-match."${barcode}"-2.fastq.gz \
 --stat ./demultiplex_test_data/demultiplex."${barcode}"-stat.tsv
