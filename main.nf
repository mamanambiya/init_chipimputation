




def helpMessage() {
    log.info"""
    =========================================
    h3achipimputation v${params.version}
    =========================================
    Usage:

    The typical command for running the pipeline is as follows:

    nextflow run mypandos/init_chipimputation --project 'client' --vcf_panel --ref_panel_name

    Mandatory arguments (Must be specified in the configuration file, and must be surrounded with quotes):
      --project             Project name
      --vcf_panel           Study dataset. VCF format with full path
      --ref_panel_name      Name of the reference panel to impute from i.e. 1000G, H3AR1. Must exist in our list of refernece panels available

    
    """.stripIndent()
}