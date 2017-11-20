#make dependent scripts executable
#ln -s ../src/epiGBS/de_novo_reference_creation/map_STAR.py ~/.conda/envs/epiGBS/bin
#ln -s ../src/epiGBS/mapping_varcall/filtering/mark_PCR_duplicates.py ~/.conda/envs/epiGBS/bin
#ln -s ../src/epiGBS/mapping_varcall/mapping_variant_calling.py ~/.conda/envs/epiGBS/bin
#ln -s ../src/epiGBS/mapping_varcall/merge_watson_crick.py ~/.conda/envs/epiGBS/bin
#ln -s ../src/epiGBS/mapping_varcall/variant_calling/SNP_calling.py ~/.conda/envs/epiGBS/bin
#ln -s ../src/epiGBS/mapping_varcall/variant_calling/methylation_calling.py ~/.conda/envs/epiGBS/bin

#execute the pipeline
python2 ../src/epiGBS/mapping_varcall/mapping_variant_calling.py \
--tmpdir /tmp/ \
--barcodes ../data/barcodes.tsv \
--input_dir ./output_denovo_test_data \
--threads 20 \
--log ./output_mapping_test_data/mapping_variant_calling.log \
--output_dir ./output_mapping_test_data

#two logs are generated: mapping_variant_calling.log (less information), mapping_Variantcalling.log (more information)
#nano /home/NIOO.INT/fleurg/projects/epiGBS_workshop/epiGBS/mapping_varcall/merge_watson_crick.py
#pypy in pyhon
#nano /home/NIOO.INT/fleurg/projects/epiGBS_workshop/epiGBS/mapping_varcall/variant_calling/SNP_calling.py
#pypy in pyhon
#nano /home/NIOO.INT/fleurg/projects/epiGBS_workshop/epiGBS/mapping_varcall/variant_calling/methylation_calling.py
#pypy in pyhon
