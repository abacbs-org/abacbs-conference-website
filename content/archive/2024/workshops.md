---
aliases: ["/2024/workshops/"]
title: "Workshops"
---

Workshops ran Thursday 7 and Friday 8 November, alongside BioCAsia, in the Abercrombie Building, University of Sydney.

## Thursday 7 November

### Igniting full-length isoform and mutation analysis of single-cell RNA-seq data with FLAMES

9:00–10:00am, Room 1050. Organisers: Changqing Wang. Primary affiliation: Walter and Eliza Hall Institute of Medical Research.

**Summary:** Long-read single-cell RNA-sequencing (scRNA-seq) enables accurate determination of novel isoforms in order to assess transcript heterogeneity in health and diseases. In addition, single-nucleotide variants (SNPs) and small insertions and deletions (INDELs) can be quantified at the single-cell level to investigate cancer heterogeneity. The analysis of long-read scRNA-seq data is currently limited by the scarcity of relevant software. To fill this gap, we have developed the open-source FLAMES software, which covers all major aspects of long-read scRNA-seq data analysis from preprocessing through to differential analyses. FLAMES is a fully featured and flexible R/Bioconductor package that is integrated with standard Bioconductor containers and can support data generated using different protocols, including the emerging spatial transcriptomics protocols, and across multiple samples. In addition, the software collects and reports key quality metrics, supports the use of external packages for barcode demultiplexing and isoform discovery (e.g. flexiplex, bambu) and provides additional data visualisation functions to generate publication quality figures. Our enhanced FLAMES pipeline thus provides a complete beginning-to-end workflow for isoform-level analysis of data from long-read scRNA-seq experiments and is freely available from [FLAMES on Bioconductor](https://bioconductor.org/packages/FLAMES).

### PhosR enables processing and functional analysis of phosphoproteomic data

9:00–10:00am, Room 1060. Organisers: Di Xiao, Hani Kim, Taiyun Kim, Nolan J. Hoffman, David E James, Sean J Humphrey, Pengyi Yang. Primary affiliation: Children's Medical Research Institute.

**Summary:** Mass spectrometry (MS)-based phosphoproteomics has revolutionized our ability to profile phosphorylation-based signaling in cells and tissues on a global scale. Analysing phosphoproteomics data is challenging and requires specialised methodologies for inferring the action of kinases and signalling pathways in phosphoproteomic experiments. In this workshop, we will present PhosR, a popular [Bioconductor R package](https://bioconductor.org/packages/PhosR/) for comprehensive analysis of phosphoproteomic data. By demonstrating PhosR on various large-scale experimental phosphoproteomic datasets, we will showcase the capabilities of PhosR in key computational tasks including data filtering, imputation, and normalisation, and downstream functional analyses such as inferring kinase activities and signalling pathways, and predicting downstream kinase-substrates. Finally, we will introduce methods implemented in PhosR for signalome construction for identifying a collection of signalling modules to summarise and visualise the interaction of kinases and their collective actions on signal transduction. Together, this workshop will demonstrate the utility and provide hands-on experience of PhosR in processing and generating biological knowledge from MS-based phosphoproteomic data.

### Spatial transcriptomics data analysis using the Stereo-seq (STOmics) platform

9:00–10:30am (repeated 10:30–11:30am), Room 1070. Organisers: South Australian Genomics Centre (SAGC). Length: 2 hours.

**Summary:** Workshop participants will learn the key concepts underpinning spatial transcriptomics and the Stereo-seq technology. The workshop will provide participants with hands-on experience with processing, analysing and visualising Stereo-seq data.

**Learning goals:**

- Understand appropriate data structures and file formats for spatial transcriptomics data.
- Learn the key concepts underpinning the Stereo-seq technology.
- Gain familiarity with the Stereo-seq Analysis Workflow (SAW) pipeline for processing data.
- Explore, analyse and visualise a real Stereo-seq dataset.
- Identify advantages of Stereo-seq over other spatial omic technologies.

### Bioinformatics HPC Workshop: GPUs in Bioinformatics

9:00–10:30am (repeated 10:30–11:30am), Room 1170. Organisers: Andrew Lonsdale, Sarah Beecroft, Johan Gustafsson. Primary affiliations: Peter MacCallum Cancer Centre, Pawsey and Australian BioCommons.

**Description:** The Bioinformatics HPC Workshop is a forum and workshop for connecting the bioinformatics high performance computing community in Australia. The topic for this workshop is GPUs in Bioinformatics. This workshop will have three key components: availability and accessibility of GPUs for bioinformaticians in an Australian context; awareness and practical exercises on coding for different GPU architectures (NVIDIA, AMD, INTEL) in bioinformatics; and open discussion on challenges and solutions to GPU use in bioinformatics. Join us in exploring how to effectively harness GPU technology in bioinformatics — whether you're a researcher looking to accelerate your bioinformatics software or an administrator optimising your HPC infrastructure, there is something for you!

### CRISPR Screen Analysis with edgeR and MAGeCK

10:30–11:30am, Room 1050. Organisers: Göknur Giner. Primary affiliation: The Walter and Eliza Hall Institute of Medical Research.

**Summary:** In this 2-hour workshop, we will explore the CRISPR data analysis workflow using edgeR and MAGeCK, focusing on best practices for handling and interpreting CRISPR screen datasets. We will begin with an introduction to CRISPR screens and edgeR's capabilities, followed by a hands-on session covering the key stages of data analysis. Participants will learn how to count single guide RNAs (sgRNAs) from sequencing files (e.g., fastq), pre-process count matrices through filtering and normalization, fit statistical models to identify significant guides, genes, and pathways, and visualize the results for biological interpretation.

This workshop is designed for both experimental biologists stepping into the world of CRISPR data and bioinformaticians looking to enhance their analysis capabilities with edgeR. We have minimized assumptions about participants' previous programming or statistical experience, making this session accessible to a broad audience. We aim to provide a robust foundation in CRISPR screen analysis while fostering a deeper understanding of how edgeR can be leveraged for impactful research in gene editing.

### On protein language models for embedding extraction and fine-tuning

10:30–11:30am, Room 1060. Organisers: Ashar Malik, Akshita Kumar Dhawan. Primary affiliations: Clinical Bioinformatics, Baker Heart and Diabetes Institute, Melbourne; School of Chemistry and Molecular Bioscience, University of Queensland, Brisbane. Length: 2 hours.

**Description:** This workshop will provide participants with a comprehensive introduction to machine learning and neural networks through hands-on activities. The session will delve into the architecture of Large Language Models (LLMs), with a focus on transformers, to help participants understand the underlying principles. Attendees will learn how to extract embeddings from protein LLMs and apply these embeddings to fine-tune models for specific downstream tasks relevant to their research. By the end of the workshop, participants will have gained a solid understanding of the broader field of LLMs and will be equipped with the practical skills necessary to integrate these advanced models into their own research.

### Spatial transcriptomics data analysis – spatially-aware clustering with clustSIGNAL

11:30am–12:30pm, Room 1070. Organisers: Panwar P, Guo B, Zhou H, Hicks S, Ghazanfar S. Primary affiliation: University of Sydney.

**Summary:** With the increased uptake of high-resolution, imaging-based spatially resolved transcriptomics (SRT) technologies (e.g., 10X Xenium, MERFISH, etc.) that can profile both gene expression and transcript locations, it is crucial to develop unsupervised analytical methods to extract unbiased cell type composition and spatial distribution in biological samples. Clustering SRT datasets is challenging due to data sparsity and differences in cell arrangement within tissues, which may contain homogenous regions dominated by one cell type and/or heterogeneous regions with different cell type populations. Averaging gene expression over neighbouring cells is often performed to overcome data sparsity. However, such naïve approaches make a biased underlying assumption that the cell neighbourhoods are homogenous, which is usually not true. In this workshop, we will introduce clustSIGNAL, a clustering method that uses spatial and diversity information from cell neighbourhoods to perform adaptive smoothing and inform cell classification. During the workshop we will cover: (i) the concept behind clustSIGNAL, (ii) running clustSIGNAL, (iii) method parameter tuning, (iv) testing cluster stability, and (v) assessing cluster annotations and biological inferences. Experience with R programming, specifically familiarity with SingleCellExperiment and/or SpatialExperiment objects, will be required. The clustSIGNAL R package is available at [github/SydneyBioX/clustSIGNAL](https://github.com/SydneyBioX/clustSIGNAL).

### BioCAsia

1:30–3:30pm and 3:30–5:00pm, Room 1050.

### AI Beyond Omics

1:30–3:30pm and 3:30–5:00pm, Room 1060. Organisers: Jason Li, Sanduni Rajapaksa, Richard Lupat, Rashindrie Perera, Adrien Oliva, Andrew Perry. Primary affiliations: Peter MacCallum Cancer Centre, CSIRO and Monash University.

**Summary:** This workshop aims to explore the broad applications of artificial intelligence (AI) technologies that are relevant to bioinformaticians. The event will feature short talks where participants will present projects that demonstrate the use of AI, beyond its applications in mainstream bioinformatics. These projects may involve various AI subfields, such as machine learning (ML), deep learning, computer vision, generative AI, natural language processing, neural networks, and large language models (LLMs). The workshop will include a hands-on session focused on employing generative AI tools to augment bioinformatics research, with particular emphasis on literature searches, coding, data analysis and visualization. Participants will also learn and engage in discussions on data governance, the ethical and regulatory considerations of AI, and the usage of advanced analytics platforms in healthcare settings.

**Objectives:**

- Demonstrate innovative uses of AI by bioinformaticians in diverse applications, including AI-assisted coding, clinical informatics, experimental design optimisation, and analysis of imaging and enterprise data, among others.
- Engage in practical sessions to utilize generative AI tools aimed at enhancing bioinformatics research.
- Learn key considerations in data governance and the ethical implications of AI and the use of advanced analytics platforms.
- Foster collaboration and knowledge exchange among participants to build a network of professionals interested in innovative AI applications.

**Agenda:** Introduction; short talks + Q&A session; presentations and discussion on data governance and ethical considerations; hands-on workshop on using generative AI tools in research; wrap-up and open discussion.

### Bioinformatics on AWS

1:30–3:30pm and 3:30–5:00pm, Room 1070. Organisers: Charlie Lee, Edwin Sandanaraj, Pauline Kelly. Primary affiliation: Amazon Web Services. Length: 3 hours.

**Description:** When running bioinformatics workloads in the cloud, you usually need a research environment to test different tools and write custom code, the ability to run these tools and code at scale, and also the ability to chain these tools and code for a full pipeline. In this workshop, you'll learn how to create a bioinformatics research environment, install and test tools, run these tools at scale, and build a genomics variant calling pipeline.

Throughout the workshop we will use the following bioinformatics tools: FastQC (a quality control tool for high throughput sequence data), BWA (Burrows-Wheeler Aligner for aligning short sequence reads to a reference genome), samtools (Sequence Alignment Mapping library for indexing and sorting aligned reads), and bcftools (Binary (V)ariant Call Format library for determining variants in sample reads relative to a reference genome). We will also cover the following tools and AWS services: Amazon HealthOmics, AWS Step Functions, Docker, AWS Batch, AWS Identity and Access Management, Amazon FSx for Lustre, AWS Cloud9, and Amazon Elastic Container Service.

This workshop is intended for bioinformatics scientists and engineers that are required to build and maintain bioinformatics tools and pipelines in the cloud.

## Friday 8 November

### Streamlining spatial and transcriptional analysis with tidyomics

9:00–10:00am, Room 1050. Organisers: William Hutchison (based on a previous workshop created by Stefano Mangiola and Luciano Martelotto). Primary affiliation: Walter and Eliza Hall Institute of Medical Research.

**Summary:** The tidyomics software ecosystem aims to bring the tidy R paradigm to BioConductor. This workshop will introduce participants to tidyomics, focusing on the tidySpatialExperiment package. We will begin with a brief overview of the SingleCellExperiment class, the SpatialExperiment class and the tidyverse ecosystem. Then, we will examine how tidyomics can enable tidy omics data manipulation and plotting. We will conclude by exploring additional utilities offered by tidyomics, which aim to simplify complex and interesting analysis tasks. Through this workshop, participants will be empowered to streamline their own spatial and transcriptional workflows.

### wSIR: Weighted Sliced Inverse Regression for supervised dimension reduction of spatial transcriptomics and single cell gene expression data

9:00–10:00am, Room 1060. Organisers: Max Woollard, Pratibha Panwar, Shila Ghazanfar, Linh Nghiem. Primary affiliation: University of Sydney.

**Summary:** We present Weighted Sliced Inverse Regression (wSIR), a supervised dimension reduction method for spatial transcriptomics data. In our setup, we use the gene expression data as predictor variables, with the spatial position of each cell as the response. As a supervised dimension reduction technique, wSIR aims to create a low-dimensional embedding of the gene expression data which retains the ability to predict the spatial coordinates of each cell.

wSIR creates both a low-dimensional embedding and a loading matrix, allowing projection of new (non-spatial) single-cell data into the spatially-informed wSIR embedding. Our simulations show that wSIR is able to preserve cell-cell distance information better than competing methods such as PCA, LDA, PLS, and SIR. We have also found that using wSIR embedding as the input to Tangram, a popular deep-learning-based spatial mapping method, improves accuracy beyond the default input.

Since wSIR is a linear dimensionality reduction technique, it is straightforwardly interpretable through examination of the loadings matrix, meaning that we can improve our understanding of drivers of spatial biology. In addition, wSIR is fast, with 100,000 cells mapped on a standard laptop in under 2 minutes.

Overall, wSIR is an innovative supervised dimension reduction tool which allows us to extract a spatially-relevant low-dimensional embedding from spatial transcriptomics data. This not only improves performance at modelling spatial location, but its interpretability allows for greater understanding of the molecular factors behind spatial biology.

In this workshop, we introduce wSIR, a tool for supervised dimension reduction for spatial transcriptomics data. During the workshop, we will cover the following topics - (i) method behind wSIR, including some motivating examples, (ii) running wSIR, (iii) extracting biological insight from wSIR, and (iv) using wSIR as pre-processing for further analysis. Experience with R programming is required. wSIR is available as a [github package](https://github.com/SydneyBioX/wSIR).

### Single Cell Transcriptomics Data Workshop — with Seurat

9:00–10:00am (repeated 10:30–11:30am, 1:30–3:00pm and 3:30–5:00pm; full day), Room 1070. Organisers: Adele Barugahare, Paul Harrison, Nitika Kandhari, Laura Perlaza-Jimenez. Primary affiliation: Monash Genomics and Bioinformatics Platform. Supported by BioCAsia.

**Summary:** This workshop offers a comprehensive introduction to the analysis of single-cell RNA sequencing (scRNA-seq) data using the Seurat R package. Participants will learn to apply key functions for quality control, including the correction of confounding factors such as batch effects and cell cycle variation. The workshop will cover techniques for dimensionality reduction and cell annotation on a selected dataset. Emphasis will be placed on data wrangling, exploration, and informed decision-making throughout the analytical process, equipping participants with essential skills for effective single-cell data analysis.

**Pre-requisites:**

1. Basic programming skills in R
2. Some familiarity with single cell technology
3. Background knowledge in transcriptomics

**Learning outcomes:** Loading data, QC filtering, normalisation, dimension reduction with PCA and UMAP, clustering, cluster markers with SingleR, differential expression.

### Unlocking single cell spatial omics analyses with spicyWorkflow

10:30–11:30am, Room 1050. Organisers: Farhan Ameen, Alex Qin, Shreya Rao, Alex Nicholls, Nick Canete, Elijah Willie, Dario Strebenac, Nick Robertson, Shila Ghazanfar, Ellis Patrick. Primary affiliation: University of Sydney.

**Summary:** Understanding the interplay between different types of cells and their immediate environment is critical for understanding the mechanisms of cells themselves and their function in the context of human diseases. Recent advances in high dimensional in situ cytometry technologies have fundamentally revolutionized our ability to observe these complex cellular relationships, providing an unprecedented characterisation of cellular heterogeneity in a tissue environment.

In this workshop we will introduce an analytical framework for analysing data from high dimensional spatial omics technologies such as CODEX, CycIF, IMC and High Definition Spatial Transcriptomics. This framework makes use of functionality from our Bioconductor packages simpleSeg, FuseSOM, spicyR, listClust, treekoR, Statial and ClassifyR. By the end of this workshop attendees will be able to implement and assess some of the key steps of a spatial analysis pipeline, including cell segmentation, feature normalisation, cell type identification, microenvironment and cell-state characterisation, spatial hypothesis testing and patient classification. Understanding these key steps will provide attendees with the core skills needed to interrogate the comprehensive spatial information generated by these exciting new technologies.

### Long-read methylation data analysis with NanoMethViz and Bioconductor

10:30–11:30am, Room 1060. Organisers: Shian Su, Lucinda Xiao, James Lancaster, Tamara Cameron, Kelsey Breslin, Peter Hickey, Marnie E. Blewitt, Quentin Gouil, Matthew E. Ritchie. Primary affiliation: Walter and Eliza Hall Institute of Medical Research.

**Summary:** In this workshop, we provide a Bioconductor analysis pipeline for DNA methylation. We highlight NanoMethViz, an R package for the analysis of DNA methylation using long-read sequencing data. DNA methylation is a critical epigenetic mechanism involving the addition of methyl groups to DNA, affecting gene expression without altering the genetic sequence. This process plays a pivotal role in development, health, and disease, making its study essential. Starting from modBAM files, which are currently the standard output of ONT-based modification calling pipelines, we will learn to perform exploratory data analysis to uncover high level methylation patterns over genes and across samples. We proceed to delve deeper to find differentially methylated regions (DMRs), and associate them with genes to potentially uncover features that are affected by epigenetic regulation. Using NanoMethViz we can plot the methylation signals in the discovered DMRs or other regions of interest in order to generate high resolution plots of methylation profiles, as well as data from individual long-reads. We will also cover data querying features of NanoMethViz to perform more custom analyses on the raw data, as well as more advanced features of the package for methylation data analysis.

### BioCAsia

1:30–3:00pm and 3:30–5:00pm, Room 1050.
