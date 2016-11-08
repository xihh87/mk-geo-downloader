all:V:	`{./targets}

%.fastq.gz:
	fastq-dump --gzip $stem
