#make output directory
mkdir ./output_DMP_test_data

#execute pipeline
python2 ../src/epiGBS/mapping_varcall/filter_bed_ref.py \
-r ./output_denovo_test_data/consensus_cluster.renamed.fa \
--bed ./output_mapping_test_data/methylation.bed \
--bedout ./output_DMP_test_data/methylation.filtered.bed \
--refout ./output_DMP_test_data/ref.fa \
--context "CG,CHG,CHH" \
-p 0.6 \
-c 4
