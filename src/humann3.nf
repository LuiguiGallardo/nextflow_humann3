#!/usr/bin/env nextflow

nextflow.enable.dsl = 2

// Define input parameters
params.reads = 'rawdata/*_R{1,2}.fastq.gz'
params.outdir = 'results/'

log.info """\
        R N A S E Q  P I P E L I N E    
        ===================================
        reads        : ${params.reads}
        outdir       : ${params.outdir}
        """
        .stripIndent()


