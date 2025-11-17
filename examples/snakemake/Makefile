.PHONY: run dryrun

run : demo.snakefile
	snakemake -c 1 -p --snakefile Snakefile -R --rerun-incomplete

dryrun : demo.snakefile
	snakemake -c 1 -p --snakefile Snakefile --dry-run
