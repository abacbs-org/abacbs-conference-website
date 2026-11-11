---
title: "Workshops"
---

The Reactome pathways analysis workshop ran on the afternoon of Thursday 25 November, while the Clinical Bioinformatics Symposium and the Viral Metagenomics with Hecatomb workshop ran on Friday 26 November, in parallel with the Phylomania conference. For workshops involving hands-on tutorials, participants were asked to bring their own laptop. Participants could register just for the workshop(s) without registering for the conference.

**Cost:** $10 per workshop per person (members), $15 per workshop per person (non-members).

## Thursday, 25 November

### Pathway analysis of multi-omics data using the Reactome database

**Training team:** Ignatius Pang (main contact, Children's Medical Research Institute, Westmead, Sydney), Nader Aryamanesh, Pablo Galaviz

**Proposed number of attendees:** 20 maximum

**Start time:** AWST 11:15 / AEST 13:15 / ACST 13:45 / AEDT 14:15 / NZ 15:15. **Run time:** 2 hours 45 minutes. Delivered virtually via Zoom with hands-on breakout sessions.

**Abstract:** Transcriptomics and proteomics experiments often produce lists of genes or proteins that show statistically significant differential expression when samples from different experimental conditions, genotypes, or tissue types were compared. To investigate whether significantly differentially expressed genes or proteins were overrepresented in specific biological pathways and provide insights on their functions, curated databases that map genes and proteins to biological pathways were often used. One such curated database is the Reactome (Jassal et al. 2020 NAR, 48(D1):2115-2125), which is a database of manually curated biological pathway maps (e.g. metabolic, signalling and regulatory pathways). The Reactome analysis engine also enables quantitative -omics data as input, using tools such as CAMERA (Wu and Smyth 2012 Mol. Cell Proteomics, 19(12):e133) and PADOG (Tarca et al. 2012 BMC Bioinformatics 3:136), to increase statistical power of identifying relevant pathways as compared to overrepresentation analysis with gene lists. The interactive web interface enables users to visually locate their protein of interest in the curated pathway map, while the Bioconductor/R interface enables analysis to be automated for larger or more complex analyses. This workshop included an introduction to the Reactome database and hands-on tutorials, including:

- Analysis of a publicly available proteomics dataset using the interactive web interface
- Comparison of proteomics and transcriptomics data using the ReactomeGSA Bioconductor/R package
- Analysis of a publicly available single-cell expression atlas dataset using the ReactomeGSA (Griss et al. 2020 NAR, 48(D1):D498-D503) Bioconductor/R interface

**Target audience:** The workshop was tailored for researchers of all levels of experience, with step-by-step instructions for both the web-based tool and running R command lines on Google Colab. Some programming experience (R in particular) is advantageous but not essential.

**Software:** Google Colab's R notebook (<https://colab.to/r>). Details were delivered to registered participants by email about one week prior to the workshop.

## Friday, 26 November

### Clinical Bioinformatics Symposium

**Organisers:** Dr Roxane Legaie (Lead Clinical Bioinformatician, Peter MacCallum Cancer Centre), Dr Mark Pinese (Children's Cancer Institute, Sydney, Australia)

**Overview:** Clinical bioinformatics is an emerging area of patient-focused science, with a focus on the development of methods for acquiring, storing, organising and analysing biological data that supports the delivery of patient care. This is a rapidly evolving and growing field in Australia, and yet the various skills and challenges associated with it are often unknown / unappreciated. Building on last year's successful event held in Melbourne, this mini-symposium showcased the profession from the perspective of clinical bioinformaticians, many of whom are now working outside of traditional academia. Topics including clinical-grade methods development, accreditation, validation, testing, robustness and quality control for clinical applications were discussed. A discussion panel with experienced clinical bioinformaticians also raised awareness about career opportunities and their corresponding paths.

### Viral Metagenomics with Hecatomb

**Organisers:** Michael Roach (main contact, Flinders University), Rob Edwards, Scott Handley, Sarah Giles

**Time:** 10:00-16:00 ACDT / 10:30-16:30 AEDT / 07:30-13:30 AWST

**Abstract:** Viruses (including bacteriophages) are a core component of every microbiome and influence every environment including human health and disease. Viral metagenomics is fraught with challenges: viruses are both highly diverse and poorly represented in reference databases, and share large portions of sequence homology with other domains of life, so viral metagenomics studies are typically populated with false-positive hits while novel viruses fly under the radar. Hecatomb was developed to address these issues and make accurate viral metagenomics accessible to anyone. This workshop covered an overview of the challenges associated with viral metagenomics; methods and approaches for viral enrichment and DNA extraction in the lab; a detailed overview of installing and running the Hecatomb pipeline for different platforms and usage cases; and an extensive hands-on component for visualizing and statistically interrogating data.

**Requirements:** R or RStudio with the tidyr, dplyr and ggplot2 packages.

**Running sheet (Adelaide time):**

- 09:00-10:00 — Optional: installation of required software (Michael Roach & Rob Edwards)
- 10:00-11:00 — Challenges associated with viral metagenomics (Scott Handley)
- 11:00-11:45 — Viral enrichment and DNA extraction methods (Sarah Giles)
- 11:45-12:30 — Running Hecatomb demonstration (Michael Roach or Rob Edwards)
- 12:30-13:30 — Lunch break
- 13:30-14:45 — Hands-on part 1: loading files and filtering alignments (Michael Roach or Rob Edwards)
- 14:45-16:00 — Hands-on part 2: visualisation and statistical interrogation (Michael Roach or Rob Edwards)
- 16:00-16:30 — Optional: hands-on extra help and troubleshooting (Michael Roach & Rob Edwards)
