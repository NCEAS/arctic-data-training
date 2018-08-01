---
title: 'May 2018: Reproducible analysis with R'
---

[![sasap_banner](/images/banner_test.jpg)](https://alaskasalmonandpeople.org)

__Dates__: May 17-18, 2018<br>
__Location__: Anchorage, AK<br>
__Venue__: Dena'ina Civic and Convention Center

This event will cover techniques for building reproducible analysis workflows using
the R programming language through a series of hands-on coding sessions.  We will
use examples from integrating salmon brood data across the state of Alaska to show 
how heterogeneous data can be cleaned, integrated, and documented through workflows
written in RMarkdown.  After an overview of the use of RMarkdown for literate
analysis, we will dive into critical topics in data science, including version 
control, data modeling, cleaning, and integration, and then data visualization
both for publications and the web.

## Prerequisites and Topics:

- __Prerequisite__: familiarity with R and statistical analysis
    For more detailed information on how to prepare for the workshop, see [Preparing for the Workshop]({{<ref "#preparing-for-the-workshop" >}})
- Open Science Tools to support synthesis of salmon data and management
- Effective data management for salmon data management, analysis, and synthesis
- Practical open science skills for salmon management

## Registration instructions

- [Register online](https://goo.gl/TwT8RM)
- Space is limited to ~25 people, so higher priority to earlier registrants
- If interest exceeds capacity, we will create a waitlist

## Agenda (draft)

### Day 1, May 17, 2018

- Welcome and introductions [30 mins]
- Block 1
    - Literate analysis with RMarkdown [1hr]
    - RStudio and git/GitHub setup [30 mins]
    - Version control with git and GitHub [1hr]
        
- Block 2
    - Data cleaning and integration
        - Data modeling (tidy data) [30 minutes]
        - Cleaning and manipulating data with dplyr & tidyr [1.5 hr]
        - Hands on: Clean and integrate 2 data sets in Rmd w/ dplyr [1 hr]

### Day 2, May 18, 2018

- Block 3
    - Publication graphics with ggplot2 [2 hr]
    - Data documentation and publishing [1 hr]
- Block 4
    - Publishing analyses to the web
        - RMarkdown, Leaflet, and GitHub Pages

## Organizers

|Name         | Email              |
|-------------|--------------------|
| Matthew Jones| jones@nceas.ucsb.edu |
| Jeanette Clark| jclark@nceas.ucsb.edu |
| Jorge Cornejo| cornejo@nceas.ucsb.edu |
| Madeline Jovanovich| mjovanovich@alaska.edu |
| Jared Kibele| jkibele@nceas.ucsb.edu |

## Acknowledgements

These training events were supported by:

The [Gordon and Betty Moore Foundation](https://www.moore.org), __Salmon Data Task Force__ award to M. B. Jones and I. Dutton.
<img src="/images/moore-logo-color.jpg" id="moorelogo"/>
<img src="/images/nceas.png" id="nceaslogo"/>

Additional support was provided for collaboration by the [National Center for Ecological Analysis and Synthesis](https://www.nceas.ucsb.edu), a Center funded by the University of California, Santa Barbara, and the State of California.

## Preparing for the Workshop

### Required software

We will primarily be using a web browser, `R`, RStudio, and `git`. Please be sure these are all installed on your laptop, as follows:

- **R:** We will use R version 3.5.0, which you can download and install from [CRAN](https://cran.rstudio.com)

- **RStudio**: To download RStudio, visit [RStudio's download page](https://www.rstudio.com/products/rstudio/download/).
  *If you don't know how up to date your version of RStudio is, please download an updated copy and install it*
    
- **R packages:** Please be sure you have installed or updated the following packages:

    - devtools
    - dplyr
    - DT
    - ggplot2
    - ggpmisc
    - kableExtra
    - leaflet
    - readxl
    - remotes
    - tidyr
    
    You can install these packages quickly by running the following two code snippets:

    ```r
    packages <- c("devtools", "dplyr", "DT", "ggplot2", "ggpmisc", "kableExtra", "leaflet", "remotes", "readxl", "tidyr")

    ```
    
    ```r
    for (package in packages) {
      if (!(package %in% installed.packages())) {
        install.packages(package)
      }
    }
    ```
    
    We'll be using the following package versions:
    
    - devtools: version 1.13.5
    - dplyr: version 0.7.4
    - DT: version 0.4
    - ggplot2: version 2.2.1
    - ggpmisc: version 0.2.17
    - kableExtra: version 0.8.0
    - leaflet: version 2.0.0
    - remotes: version 1.1.1
    - readxl: version 1.1.0
    - tidyr: version 0.8.0
    
    Ideally, you should have the same versions installed. ...but as long as your versions are not too far off, you should be okay. To check your versions, you can run the following snippet:
    
    ```r
    for (p in packages) {sprintf("%s: version %s", p, packageVersion(p)) %>% print()}
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
|	Leslie	Jones	|	lajones12@alaska.edu	|
|	Amanda	Droghini	|	adroghini@alaska.edu	|
|	Timm	Nawrocki	|	twnawrocki@alaska.edu	|
|	Trang	Tran	|	tctran@alaska.edu	|
|	xinxian	zhang	|	xinxian.zhang@alaska.gov	|
|	Benjamin	Meyer	|	bemeyer@alaska.edu	|
|	Jennifer	Marsh	|	jmmarsh@alaska.edu	|
|	Greg	Buck	|	gregory.buck@alaska.gov	|
|	Daniel	Prince	|	dan.prince@alaska.gov	|
|	Miles	Spathelf	|	miles.spathelf@alaska.gov	|
|	Katie	Howard	|	kathrine.howard@alaska.gov	|
|	Sabrina	Garcia	|	sabrina.garcia@alaska.gov	|
|	Ben	Buzzee	|	benjamin.buzzee@alaska.gov	|
|	Andy	Barclay	|	andy.barclay@alaska.gov	|
|	Tyler	Dann	|	tyler.dann@alaska.gov	|
|	Chuck	Frost	|	charles_frost@fws.gov	|
|	Courtney	Carothers	|	clcarothers@alaska.edu	|
|	Joel	Reynolds	|	joel_reynolds@nps.gov	|
|	Courtney	Amundson	|	camundson@usgs.gov	|
|	Sarah	Thompson	|	sjthompson@usgs.gov	|
|	Anthony	Fischbach	|	afischbach@usgs.gov	|
|	Paul	Schuette	|	paschuette@alaska.edu	|
|	Jennifer	Schmidt	|	jischmidt0@gmail.com	|

