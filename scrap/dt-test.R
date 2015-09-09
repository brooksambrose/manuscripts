go<-function(){
load('dt-test.RData')

dt1<-dbl2bel[,list(cr=combn(cr,m=2,FUN=sort,simplify=F)),by=ut]
dt1[,`:=`(cr1=sapply(cr,function(x) x[1]),cr2=sapply(cr,function(x) x[2]))]
dt1[,cr:=NULL]
(dt1<-dt1[,list(ew=.N,ut=list(ut)),keyby=c('cr1','cr2')])
setkey(dt1,cr1,cr2)

dt2<-dbl2bel[,data.table(do.call(rbind,lapply(1:(length(cr)-1),function(y) matrix(cr[c(rep(y,length(cr)-y),(y+1):length(cr))],ncol=2) ))),by=ut]
setnames(dt2,old=c('V1','V2'),new=c('cr1','cr2'))
(dt2<-dt2[,list(ew=.N,ut=list(ut)),keyby=c('cr1','cr2')])
setkey(dt2,cr2,cr1)
ret<-list(dt1=dt1,dt2=dt2)
ret
}

if(F){
	rm(list=ls())
	library(lineprof)
	source('dt-test.R')
	prof<-lineprof(dt.test<-go())
	shine(prof)
}
