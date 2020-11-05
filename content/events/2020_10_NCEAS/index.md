---
title: "Arctic Data Center Training (October 2020)"
output:
  html_document:
    df_print: paged
weight: 1
---



__Dates__: October 19 - October 23, 2020<br>
__Location__: Online<br>
__Venue__: [NCEAS](https://www.nceas.ucsb.edu), 735 State St., Suite 300, UC Santa Barbara
The Arctic Data Center provides training in data science and data management, as these are critical skills for the stewardship of the data, software, and other research products that are preserved in the Arctic Data Center. A goal of the Arctic Data Center is to advance data archiving and promote reproducible science and data reuse. This 5-day workshop will provide researchers with an overview of best data management practices, data science tools and concrete steps and methods for more easily documenting and uploading their data to the Arctic Data Center.

## Overview:

Workshop topics will include:

* Arctic Data Center and NSF Standards and Policies
* Data Management Plans
* Effective Data Management for Data Preservation using R
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

We will primarily be using a web browser along with an instance of RStudio server set
up especially for this course. However, we also recommend setting up R, RStudio,
and git on your local system to more easily prepare you to utilize the skills you learned
once the course ends.

- **R:** We will use R version 4.0.2, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).

- **R packages:** We will be using the following packages:

    - devtools
    - dplyr
    - DT
    - ggplot2
    - leaflet
    - tidyr
    - scales
    - sf

    You can install these packages quickly by running the following two code snippets:

    ```r
    packages <- c("devtools", "dplyr", "DT", "ggplot2", "leaflet", "tidyr", "scales", "sf")
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

- Learn R in the console with [swirl](https://swirlstats.com/)
- The [Introduction to R](http://www.datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) lesson in [Data Carpentry's R for data analysis](http://www.datacarpentry.org/R-ecology-lesson/) course
- The Stat 545 [course materials](https://stat545.com/r-basics.html)
- The QCBS [Introduction to R](https://qcbs.ca/wiki/r) lesson (in French)

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
