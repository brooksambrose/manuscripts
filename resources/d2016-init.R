#Clean workspace
cat('\014')
rm(list=ls())
if(F){ # force detach packages, better to restart R
rp<-setdiff((.packages()),c("base","methods","datasets","utils","grDevices","graphics","stats",'magrittr'))
if(length(rp)) {
	cat('removing packages',rp)
	detach_package <- function(pkg, character.only = FALSE)
	{
		if(!character.only)
		{
			pkg <- deparse(substitute(pkg))
		}
		search_item <- paste("package", pkg, sep = ":")
		while(search_item %in% search())
		{
			detach(search_item, unload = TRUE, character.only = TRUE)
		}
	}
	for(i in rp) detach_package(i,TRUE)
}
}
# libraries
require(data.table)
require(knitr)
require(ggplot2)
require(stargazer)
require(magrittr)
require(tools)
require(textcat)

# knitr options
knitr::opts_chunk$set(
	fig.width=5
	,fig.height=3
	,fig.align='center'
	,echo=FALSE
	,eval=FALSE
	,warning=FALSE
	,message=FALSE
	,tidy=TRUE
	,comment=NA
	,results='asis'
)
# R options
options(max.print=100,warn=1)

# code sources
source('../pack-dev/dissertation_source.R')
source('resources/d2016-glossary.R')

# data sources / sinks
inn<-list()
out<-list()
inn$wok0041<-'../knowledge-survival/inwok/1900-1941'
out$wok0041<-'../knowledge-survival/outwok0041'
out$wok0099<-'../knowledge-survival/outwok0099'
inn$jstor0041<-'../knowledge-survival/injstor0041top5'
out$jstor0041<-'../knowledge-survival/outjstor0041top5'
