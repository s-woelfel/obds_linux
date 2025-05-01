
# Get connected to server
ssh obds

# load working environment for RNAseq analysis
load_mamba

# Change directory to the correct folder
 cd /project/kenn0344/1_linux/2_rnaseq/

# Run fastqc on sequencing files
fastqc -o /project/kenn0344/1_linux/2_rnaseq/3_analysis/1_fastqc cd4_rep3_read1.fastq.gz cd4_rep3_read2.fastq.gz 

#Download html files via FileZilla and look at them in web browser

#Run multiqc on sequencing files
multiqc -o /project/kenn0344/1_linux/2_rnaseq/3_analysis/1_fastqc/ /project/kenn0344/1_linux/2_rnaseq/3_analysis/1_fastqc

#Download html files via FileZilla and look at them in a web browser


