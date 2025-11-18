.PHONY: run dryrun

run : demo.snakefile
	snakemake -c 1 -p --snakefile $< -R --rerun-incomplete

dryrun : demo.snakefile
	snakemake -c 1 -p --snakefile $< --dry-run
