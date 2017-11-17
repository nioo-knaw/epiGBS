# make dependent scripts executable
# ln -s ../src/epiGBS/de_novo_reference_creation/rename_fast.py ~/.conda/envs/epiGBS/bin
# execute the reference pipeline after replacing by the correct directory name
python2 ../src/epiGBS/de_novo_reference_creation/make_reference.py \
--forward ./demultiplex_test_data/<replace by name>/R1_demultiplex_test_data_H53KHCCXY_s_5_fastq.txt.gz \
--reverse ./demultiplex_test_data/<replace by name>/R2_demultiplex_test_data_H53KHCCXY_s_5_fastq.txt.gz \
--threads 20 \
--barcodes ../data/barcodes.tsv \
--outputdir ./output_denovo_test_data/ \
--consensus ./output_denovo_test_data/consensus.fa \
--consensus_cluster ./output_denovo_test_data/consensus.clustered.fa

#nano ./epiGBS/de_novo_reference_creation/rename_fast.py
#python 2.6 --> python2
