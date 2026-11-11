---
title: "Workshops"
---

The 2020 ABACBS virtual conference was held on 24–26 November. The following day, **27 November 2020**, was dedicated to workshops focused on specific technical areas of interest, often with a practical hands-on component. At past conferences, these were extremely popular events, and many sold out early.

Participants could register for workshops without registering for the conference.

Workshop-specific questions should be directed to the workshop instructor. For registration enquiries, contact Ignatius Pang at [i.pang@unsw.edu.au](mailto:i.pang@unsw.edu.au).

**Cost per workshop:** $10 for members, $15 for non-members.

**Registration closed:** 19 November 2020 at 12 pm, Sydney local time (AEDT).

All workshop times below are in **Sydney time (AEDT)**.

## Tidy transcriptomics

**Co-instructors:** Maria Doyle ([maria.doyle@petermac.org](mailto:maria.doyle@petermac.org)) and Stefano Mangiola ([mangiola.s@wehi.edu.au](mailto:mangiola.s@wehi.edu.au)).

**Time:** 11 am–2:30 pm, including a 30-minute break.

This workshop will present how to perform analysis of RNA sequencing data following the tidy data paradigm (Wickham and others 2014). The tidy data paradigm provides a standard way to organise data values within a dataset, where each variable is a column, each observation is a row, and data is manipulated using an easy-to-understand vocabulary. Most importantly, the data structure remains consistent across manipulation and analysis functions.

This can be achieved for RNA sequencing data with the tidybulk, tidyHeatmap (Mangiola and Papenfuss 2020) and tidyverse (Wickham et al. 2019) packages. The tidybulk package provides a tidy data structure and a modular framework for bulk transcriptional analyses. tidyHeatmap provides a tidy implementation of ComplexHeatmap. These packages are part of the tidytranscriptomics suite that introduces a tidy approach to RNA sequencing data representation and analysis.

The last section of the workshop will focus on the analysis of single-cell data in a tidy fashion with the packages tidySCE and tidyseurat.

The topics presented in this workshop will be:

- Data exploration
- Data dimensionality reduction and clustering
- Differential gene expression analysis
- Data visualisation

## Using containers in bioinformatics

**Instructor:** Dr Marco De La Pierre, Pawsey Supercomputing Centre.

For queries on this workshop, contact Christina Hall at [christina@biocommons.org.au](mailto:christina@biocommons.org.au).

**Time:** 2:30 pm–6 pm, including a 30-minute break.

Are you wondering how your research could benefit from workflow containerisation?

This workshop explores the merits, advantages and limitations of applying containers in bioinformatics. During the workshop you will:

- Learn and practise the basics of building, deploying and running applications in containers.
- Explore real use cases related to biology.
- Discuss tips and best practices, and have your questions answered.

The introductory workshop will be delivered through a combination of presentations, demonstrations and hands-on interactive exercises. Opportunities will be provided for discussion with peers and to have questions addressed by a team of container experts.

Basic familiarity with UNIX shell concepts and command-line interactions is required.

This beginners workshop has been adapted from the “Using Containers in Bioinformatics” series of webinars and workshops developed by Pawsey Supercomputing Centre and Australian BioCommons. An overview of these events is available at these links:

- [Australian BioCommons videos](https://www.youtube.com/c/AustralianBioCommons/videos)
- [Using Containers in Bioinformatics playlist](https://www.youtube.com/playlist?list=PLmu61dgAX-abfDjX1gugQh60AJRIpDrVz)
- [Additional containers webinars and workshops](https://www.youtube.com/playlist?list=PLmu61dgAX-aYkz4rAl-nqmUfq_u9YUoFn)

## Introduction to deep learning with TensorFlow v2

**Co-instructors:** Mitchell Hargreaves ([mitchell.hargreaves@monash.edu](mailto:mitchell.hargreaves@monash.edu)) and Titus Tang ([titus.tang@monash.edu](mailto:titus.tang@monash.edu)).

**Time:** Part A, 11 am–2:30 pm; Part B, 2:30 pm–6 pm.

This workshop is an introduction to how deep learning works and how you could create a neural network using TensorFlow v2. We start by learning the basics of deep learning including what a neural network is, how information passes through the network, and how the network learns from data through the automated process of gradient descent. You would build, train and evaluate your very own network using a cloud GPU (Google Colab).

We then proceed to look at image data and how we could train a convolutional neural network to classify images. You will extend your knowledge from the first part to design, train and evaluate this convolutional neural network.

### Software requirements

Zoom and Google Colaboratory.

### Prerequisites

This workshop is targeted at professionals with some data science knowledge who would like a theoretical and hands-on introduction to deep learning. The workshop assumes background knowledge in Python programming and understanding of basic data science concepts such as training vs. testing data, overfitting, and regression. A high-level understanding of calculus and matrix operations is beneficial but not essential.

## Protein structure analysis and visualisation

**Instructor:** Carlos Miranda Rodrigues ([cmiranda1@student.unimelb.edu.au](mailto:cmiranda1@student.unimelb.edu.au)).

**Time:** 2:30 pm–6 pm, including a 30-minute break.

### PDB structures — brief introduction (30–45 minutes)

- What is the PDB?
- How is the data organised on the PDB?
- What does a `.pdb` file look like?
- Common pitfalls of working with `.pdb` files

### Processing protein structures — Biopython (1–1.5 hours)

- Read data:
  - From a local `.pdb` file
  - From the PDB
- Biopython objects: models, chains, residues, atoms
- “Cleaning a `.pdb` file” — custom selection
- Neighbour search

### Visualisation of protein structures — PyMOL and NGLViewer (1–1.5 hours)

- PyMOL:
  - GUI
  - CLI: selection, colouring, representations, generating high-quality images
- NGLViewer:
  - Jupyter notebook
  - Selection
  - Colouring
  - Representations
