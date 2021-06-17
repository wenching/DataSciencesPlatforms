# conda activate snakemak

snakemake --dry-run --printshellcmds --snakefile snakemake-tutorial-wrappers/samtools_sort/Snakefile sorted_reads/A.bam

# snakemake --cores 1 --snakefile snakemake-tutorial-wrappers/samtools_sort/Snakefile sorted_reads/A.bam

snakemake --cores 2 --snakefile snakemake-tutorial-wrappers/samtools_sort/Snakefile sorted_reads/{A,B}.bam
