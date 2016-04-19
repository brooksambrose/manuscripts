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
)
#options
options(max.print=100,warn=1)

# libraries
require(data.table,quietly=T)
require(knitr,quietly=T)

# code sources
source('../pack-dev/dissertation_source.R')
source('d2016-glossary.R')

#knitr options
knitr::opts_chunk$set(fig.align='center')

# data sources / sinks
inn<-list()
out<-list()
inn$wok0041<-'../knowledge-survival/inwok/1900-1941'
out$wok0041<-'../knowledge-survival/outwok0041'
out$wok0099<-'../knowledge-survival/outwok0099'
inn$jstor0041<-'../knowledge-survival/injstor0041top5'
out$jstor0041<-'../knowledge-survival/outjstor0041top5'
