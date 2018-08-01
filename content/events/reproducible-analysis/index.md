---
title: "July 2018: ADC Training"
---

[![adc_banner](/images/Troms_Fylke.jpg.jpg)](https://arcticdata.io)

__Dates__:July 2018<br>
__Location__: Santa Barbara, CA<br>
__Venue__: NCEAS

Description of training

## Prerequisites and Topics:

- __Prerequisite__: familiarity with R and statistical analysis
    For more detailed information on how to prepare for the workshop, see [Preparing for the Workshop]({{<ref "#preparing-for-the-workshop" >}})
- Open Science Tools to support synthesis of salmon data and management
- Effective data management for salmon data management, analysis, and synthesis
- Practical open science skills for salmon management

## Registration instructions



## Agenda (draft)

### Day 1, November 28, 2017

- Welcome and introductions [30 mins]
- Block 1
 
        
- Block 2
    

### Day 2, November 29, 2017

- Block 3
    
- Block 4
  

## Organizers

|Name         | Email              |
|-------------|--------------------|
|Matthew Jones| jones@nceas.ucsb.edu |


## Acknowledgements

These training events were supported by:

The [Gordon and Betty Moore Foundation](https://www.moore.org), __Salmon Data Task Force__ award to M. B. Jones and I. Dutton.
<img src="/images/moore-logo-color.jpg" id="moorelogo"/>
<img src="/images/nceas.png" id="nceaslogo"/>

Additional support was provided for collaboration by the [National Center for Ecological Analysis and Synthesis](https://www.nceas.ucsb.edu), a Center funded by the University of California, Santa Barbara, and the State of California.

## Preparing for the Workshop

### Required software

We will primarily be using a web browser, `R`, RStudio, and `git`. Please be sure these are all installed on your laptop, as follows:

- **R:** We will use R version 3.4.2, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).
  *If you don't know how up to date your version of RStudio is, please download an updated copy and install it*
    
- **R packages:** Please be sure you have installed or updated the following packages:

    - dataone
    - datapack
    - devtools
    - dplyr
    - DT
    - EML
    - ggplot2
    - ggpmisc
    - kableExtra
    - leaflet
    - readxl
    - tidyr
    
    You can install these packages quickly by running the following two code snippets:

    ```r
    packages <- c("dataone", "datapack", "devtools", "dplyr", "DT", "EML", "ggplot2", "ggpmisc", "kableExtra", "leaflet", "readxl", "tidyr")
    ```
    
    ```r
    for (package in packages) {
      if (!(package %in% installed.packages())) {
        install.packages(package)
      }
    }
    ```

- **git:** [Download git](https://git-scm.com/downloads) and install it on your system.
- **GitHub:** We will be using [GitHub](https://github.com) so you will need create (or remember your existing) GitHub login

### Refresh your skills

This workshop assumes a base level of experience using R for scientific and statistical analyses.
However, we realize that not everyone will be at the same place in terms of familiarity with the tools we'll be using.
If you'd like to brush up on your R skills prior to the workshop, check out this list of resources we like:

- The [Data Scientist with R](https://www.datacamp.com/tracks/data-scientist-with-r) track at [DataCamp](https://www.datacamp.com)
- The [Introduction to R](http://www.datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) lesson in [Data Carpentry's R for data analysis](http://www.datacarpentry.org/R-ecology-lesson/) course.
- The QCBS [Introduction to R](https://qcbs.ca/wiki/r) lesson
- [RStudio's R Programming](https://www.rstudio.com/online-learning/) page

If you're a fan of cheat sheets, [RStudio](https://www.rstudio.com) provides some fantastic ones on their [Cheat Sheets](https://www.rstudio.com/resources/cheatsheets/) page.
*Please make sure to print ahead of time if you prefer hard copies.*
In particular, check out:

* Base R
* Data Import 
* Data Transformation with dplyr 
* R Markdown
* Data Visualization with ggplot2
* R Markdown Reference Guide 
* The leaflet package

## Participants

|Name         | Email              |
|-------------|--------------------|
