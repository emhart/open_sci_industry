---
title       : Open Science Stack
subtitle    : 
author      : Edmund Hart <edmund.m.hart@gmail.com>
job         : 
framework   : revealjs        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
revealjs    : {theme: solarized, transition: none}
hitheme     : solarized_dark   # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
--- ds:noborder
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

## The open science stack
#### Creating open science workflows
![](assets/img/stack.png)

---  ds:noborder

## What is open science??

![](assets/img/transparency.jpg)

Complete transparency in the scientific process

---  ds:noborder

## Open science workflows

![](assets/img/osworkflows.png)

<font size = 4>*(open science workflows Hampton et al 2014)*
</font>

---  ds:noborder

## Why Open Science?

Crisis in public confidence

![](assets/img/econ.jpg)


---  ds:noborder

## Why Open Science?

Combat high profile retractions

![](assets/img/stem_cells.png)


---  ds:noborder

## Why Open Science?

Combat high profile retractions

![](assets/img/lecour.png)

<br>
*"The debunkers could do their debunking only because of a bit of luck: Data they needed happened to be available not from its original source, but through another researcher who had posted it to meet a journal’s open-data policies. (fivethirtyeight.com)"*  

---  ds:noborder

## Why Open Science?

Journals care.

![](assets/img/nyt.png)

---  ds:noborder


## Why Open Science?

Journals care.

![](assets/img/rrnature.png)


---
 *"the major hurdle to overcome when trying to convince others that we should strive for Open Science: it is a major pain in the ass and is really expensive, in terms of both the money and amount of time required.* 

.fragment *We need to stop telling people 'You should' and get better at telling people 'Here’s how' "* - Emilio Bruna, UF, editor Biotropica

--- ds:noborder
## What is the open science stack?

![](assets/img/lego.png)

A stack is a complete group of components that work together to produce a goal.

--- ds:noborder
## What is the open science stack?


<br><br>
* Open lab notebooks / sharing 
* Open Data
* Open Source / code sharing
* Reproducible writing 
* Open Access / pre-prints
  
<br><br>
__Open science stack is all the tools you need to produce open science__


--- ds:noborder
## What is the open science stack?


<br><br>
* <strike> Open lab notebooks / sharing </strike> 
* Open Data
* Open Source / code sharing
* <strike> Reproducible writing </strike> 
* <strike> Open Access / pre-prints </strike> 
  
<br><br>
__Open science stack is all the tools you need to produce open science__

---

## Open data
<br>
<br>
*“Open data and content can be freely used, modified, and shared by anyone for any purpose” - Open Knowledge Foundation*

--- &twocol ds:noborder

## Advantages of open data

Your data can be used long after you're gone

*** =left

![](assets/img/datalifecycle.png)



*** =right
![](assets/img/vines.png)

<font size = 4>*(Figure 1D - Vines et al 2014)*
</font>


--- ds:noborder

## Advantages of open data

Increased citation (9%)

![](assets/img/piowar.png)

<font size = 4>*(Figure 2 - Piowar and Vision 2013)*
</font>

--- ds:noborder

## Have a plan for your data

![](assets/img/dmpcycle.png)

<font size = 4>(dataone.org)

http://dmptool.org     
</font>

---


## TL;DR rules for sharing open data
<br><br>
> 1. Use an open format
> 2. Use a metadata standards
> 3. Use an open license
> 4. Use an open repository

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

---

## Open data formats
<br><br>
**What makes a format open?**
<br>
> * ASCII based
> * Binary but maintained by an open consortium
> * Machine independent
> * Machine readable (should be)

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- &twocol ds:noborder

## Data format examples

*** =left

**Open**

* FASTA / EMBL / Genbank
* NeXML / NEXUS
* GeoJSON / KML
* CSV
* NetCDF/HDF5

*** =right
**Closed** 

* Excel
* Any proprietary DB
  * Oracle
  * Access
* ESRI shape file

--- ds:noborder

![](assets/img/metadata.png)
<br><br><br>

> * Know your discipline specific standard
> * Know your funding agency policy
> * Know your journal's policy
> * Know your repository's policy

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- ds:noborder

![](assets/img/metadata.png)
<br><br>
**Some metadata standards**

<br>
> * *EML* - Ecology
> * *Darwin Core* - Biodiversity data
> * *CF* - Climate data
> * *ISO 19115* - GIS data
> * *MIMS / MIMARK* - Genomic / Metagenomic data

--- ds:noborder

## License please!

<br><br>
![](assets/img/comic.png)

*"To anyone who wants to photocopy, bind, and give a copy of the book to their loved one — more power to them. He/She will likely be disappointed that you’re so cheap, though." - Randall Munroe (xkcd)* 

--- ds:noborder

## License please!
<br><br>

Your most open choice, public domain!
<br>
![](assets/img/cc0.png)

.fragment Choose a Creative Commons license that fits your comfort level 
<br>

.fragment No license does not mean your data is open!
<br>

<font size = 4 class="fragment">http://creativecommons.org/choose/</font>

---

## Data repositories
<br><br>
**Ideally:**

> * Persistent with fail safes
> * Require metadata
> * Allow versioning
> * Issue a DOI for citability
> * Be open (with an API)!

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

---
## Data repositories
<br><br>
**Some suggestions**
<br>
* *General purpose* - Figshare / Zenodo 
* *Biodiversity* - GBIF / KNB
* *Nucleic acid sequences* - Genbank / EMBL
<br><br>

For more suggestions:


<font size = 5>http://www.nature.com/sdata/data-policies/repositories</font>

<font size = 5>http://journals.plos.org/plosone/s/data-availability</font>


--- ds:noborder

## Open source / code sharing

<br><br>
![](assets/img/xkcd_code.png)


---

## Advantages of open source
<br><br>
> * Facilitates reproducibility 
> * Enables collaboration
> * Incentivises writing clean code (future you thanks you)
> * More people will use what you build

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>

--- 

## Sharing code
<br><br>
> * Use version control! (git / <strike>svn</strike>)
> * Write human readable comments
> * Use a license (MIT / GPL / BSD)
> * Share on a public repository (GitHub / Bitbucket)
> * Use an open source platform (e.g. **NOT** matlab, mathematica)
> * Distribute it (CRAN / pipy)
> * Archive releases and assign DOI's
<br><br>
<font size = 5 class=fragment>http://guides.github.com/activities/citable-code/</font>

<script>
$('ul.incremental li').addClass('fragment')
$('ol.incremental li').addClass('fragment')
</script>


--- ds:noborder

## Sharing code and data

![](assets/img/lizziefig.png)
<br><br>
<font size = 4>Wolkovich et al. 2012</font>

--- ds:noborder

### Open Science, Reproducibility, and Industry

Open standards facilitate government and industry sharing
<br><br>
![](assets/img/NIH.png)


--- ds:noborder

### Open Science, Reproducibility, and Industry

Open standards facilitate government and industry sharing
<br><br>
![](assets/img/amppart.png)

--- ds:noborder

### Open Science, Reproducibility, and Industry

Open standards facilitate government and industry sharing
<br><br>
![](assets/img/pds.png)

<font size = 4> Relies on Clinical Data Interchange Standards Consortium (CDISC) Study Data Tabulation Model (SDTM) format </font>

--- ds:noborder

### Open Science, Reproducibility, and Industry

Sharing happens between companies
<br><br>
![](assets/img/pharmashare.png)

<font size = 4> Sharing between AstraZeneca and Sanofi </font>

--- ds:noborder

### Open Science, Reproducibility, and Industry

Sharing happens between companies
<br><br>
![](assets/img/wiredpharma.png)

<font size = 4> Sharing between 23AndMe and Pfizer and 23AndMe and Genentech</font>

--- ds:noborder

### Open Science, Reproducibility, and Industry

<br><br>
![](assets/img/pretrials.png)

<font size = 5> "Although the issue of irreproducible data has been discussed between scientists for decades, it has recently received greater attention as the costs of drug development have increased along with the number of late-stage clinical-trial failures and the demand for more effective therapies." (doi:10.1038/483531a)</font>

--- ds:noborder

### Open Science, Reproducibility, and Industry

Data science project workflow

<br><br>
![](assets/img/dsflow.png)

---

*"It is possible to achieve some measure of traditional success while being open. Grants; publications; tenure. 'nuff said."* - C. Titus Brown, UC Davis
<br><br>
http://bit.ly/ossohsu
<br>
@emhrt_

---








