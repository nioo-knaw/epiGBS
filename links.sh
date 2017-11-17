# link all python scripts
PWD=$(pwd)
ln -s $PWD/src/epiGBS/de_novo_reference_creation/rename_fast.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/de_novo_reference_creation/map_STAR.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/mapping_varcall/filtering/mark_PCR_duplicates.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/mapping_varcall/mapping_variant_calling.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/mapping_varcall/merge_watson_crick.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/mapping_varcall/variant_calling/SNP_calling.py ~/.conda/envs/epiGBS/bin
ln -s $PWD/src/epiGBS/mapping_varcall/variant_calling/methylation_calling.py ~/.conda/envs/epiGBS/bin
