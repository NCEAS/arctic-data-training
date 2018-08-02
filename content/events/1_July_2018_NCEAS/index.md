---
title: "2018-08-13: Arctic Data Center Training"
blogdown::html_page:
  toc: false
  fig_width: 6
  dev: "svg"
---

[![adc_banner](/images/arctic-data-center.png)](https://arcticdata.io)


__Dates__:July 2018<br>
__Location__: Santa Barbara, CA<br>
__Venue__: NCEAS

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean feugiat tempor turpis, non iaculis enim. Etiam vel libero elementum, pulvinar mi in, accumsan diam. Aliquam odio neque, facilisis eget rutrum vitae, gravida at lectus. Vivamus auctor lacinia nulla, in molestie tellus posuere nec. Quisque semper lacinia semper. Morbi vestibulum consectetur urna quis volutpat. Nullam vel aliquam erat. Morbi vitae dolor sit amet mauris tempus blandit. Morbi ac mi leo. Proin efficitur est ut enim feugiat mattis. Vestibulum cursus erat justo, sit amet porta nulla dapibus placerat. Quisque aliquam lectus non risus posuere, eget gravida ante malesuada.



## Prerequisites and Topics:

- __Prerequisite__: familiarity with R and statistical analysis
    For more detailed information on how to prepare for the workshop, see [Preparing for the Workshop]({{<ref "#preparing-for-the-workshop" >}})
- Open Science Tools to support synthesis of salmon data and management
- Effective data management for salmon data management, analysis, and synthesis
- Practical open science skills for salmon management

## Registration instructions



## Agenda (draft)

### Day 1

- Welcome and introductions [30 mins]
- Block 1
 
        
- Block 2
    

### Day 2

- Block 3
    
- Block 4
  

## Organizers

|Name         | Email              |
|-------------|--------------------|
|Matthew Jones| jones@nceas.ucsb.edu |


## Acknowledgements
Work on this package was supported by:

- [NSF award #1546024](http://www.nsf.gov/awardsearch/showAward?AWD_ID=1546024) to M. B. Jones, S. Baker-Yeboah, A. Budden, J. Dozier, and M. Schildhauer

Additional support was provided for working group collaboration by the National Center for Ecological Analysis and Synthesis, a Center funded by the University of California, Santa Barbara, and the State of California.


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
    - EML
    - ggplot2
    - tidyr
    
    You can install these packages quickly by running the following two code snippets:

    ```r
    packages <- c("dataone", "datapack", "devtools", "dplyr", "EML", "ggplot2", "readxl", "tidyr")
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
