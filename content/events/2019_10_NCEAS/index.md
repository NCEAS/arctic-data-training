---
title: "Arctic Data Center Training (October 2019)"
output:
  html_document:
    df_print: paged
weight: 1
---



__Dates__: October 7 - October 11, 2019<br>
__Location__: Santa Barbara, CA<br>
__Venue__: [NCEAS](https://www.nceas.ucsb.edu), 735 State St., Suite 300, UC Santa Barbara
The Arctic Data Center provides training in data science and data management, as these are critical skills for the stewardship of the data, software, and other research products that are preserved in the Arctic Data Center. A goal of the Arctic Data Center is to advance data archiving and promote reproducible science and data reuse. This 5-day workshop will provide researchers with an overview of best data management practices, data science tools and concrete steps and methods for more easily documenting and uploading their data to the Arctic Data Center.

Acceptance to the training includes domestic travel, accommodation, and meals. 

## Overview:

Workshop topics will include:

* Arctic Data Center and NSF Standards and Policies
* Data Management Plans
* Effective Data Management for Data Preservation
* Publishing Data at the Arctic Data Center
* Data and Metadata Quality
* Provenance for Data and Software


For more detailed information on how to prepare for the workshop, see preparing for the workshop (below).

## Preliminary Agenda

![](/images/schedule.png)

## Organizers

|Name         | Email              |
|-------------|--------------------|
|Matthew Jones| jones@nceas.ucsb.edu |
|Amber Budden | budden@nceas.ucsb.edu|
|Jeanette Clark| jclark@nceas.ucsb.edu |

## Acknowledgements
Work on this package was supported by:

- [NSF award #1546024](http://www.nsf.gov/awardsearch/showAward?AWD_ID=1546024) to M. B. Jones, S. Baker-Yeboah, A. Budden, J. Dozier, and M. Schildhauer

Additional support was provided for working group collaboration by the National Center for Ecological Analysis and Synthesis, a Center funded by the University of California, Santa Barbara, and the State of California.


## Preparing for the Workshop

### Required software

We will primarily be using a web browser, `R`, RStudio, and `git`. Please be sure these are all installed on your laptop, as follows:

- **R:** We will use R version 3.6.1, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).
  *If you don't know how up to date your version of RStudio is, please download an updated copy and install it*

- **R packages:** Please be sure you have installed or updated the following packages:

    - devtools
    - dplyr
    - DT
    - ggplot2
    - leaflet
    - tidyr
    - EML
    - dataone
    - datapack
    - sf

    You can install these packages quickly by running the following two code snippets:

    ```r
    packages <- c("dataone", "datapack", "devtools", "dplyr", "EML", "ggplot2", "readxl", "tidyr", "EML", "dataone", "datapack", "sf")
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

|Name         | Email              |Affiliation           |
|-------------|--------------------|----------------------|
|Sharon Kenny |kenny.sharon@epa.gov|Environmental Protection Agency|
|Anna Talucci|atalucci@colgate.edu|Colgate University|
|Michael Sousa|sousa014@umn.edu|University of Minnesota|
|Leslie M. Hartten|Leslie.M.Hartten@noaa.gov|University of Colorado|
|Andreas Muenchow|muenchow@udel.edu|University of Delaware|
|Haley Dunleavy|hd255@nau.edu|Northern Arizona University|
|Christina Bonsell|cbonsell@utexas.edu|University of Texas|
|Jennie DeMarco|cbonsell@utexas.edu|University of Texas|
|Eugenie Euskirchen|cbonsell@utexas.edu|University of Texas|
|Allen Bondurant|acbondurant@alaska.edu|University of Alaska|
|Timothy Pasch |timothy.pasch@und.edu|University of North Dakota|
|Amanda B. Young|ayoung55@alaska.edu|University of Texas|
|Nikolai Tausnev|nikolai.l.tausnev@nasa.gov|National Aeronautics and Space Administration|
|Toni Aandroski|aandroski@unm.edu|University of New Mexico|
