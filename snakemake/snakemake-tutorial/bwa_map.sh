# conda activate snakemak

snakemake --dry-run --printshellcmds --snakefile snakemake-tutorial-wrappers/bwa_map/Snakefile mapped_reads/A.bam

# snakemake --cores 1 --snakefile snakemake-tutorial-wrappers/bwa_map/Snakefile mapped_reads/A.bam

snakemake --cores 2 --snakefile snakemake-tutorial-wrappers/bwa_map/Snakefile mapped_reads/{A,B}.bam
