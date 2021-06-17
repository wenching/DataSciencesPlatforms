# conda activate snakemak

snakemake --dry-run --printshellcmds --dag --snakefile snakemake-tutorial-wrappers/rna_seq/snakefile sorted_reads/{A,B}.bam.bai | dot -Tsvg > snakemake-tutorial-wrappers/rna_seq/dag-rna_seq.svg

snakemake --cores 2 --snakefile snakemake-tutorial-wrappers/rna_seq/snakefile sorted_reads/{A,B}.bam.bai
