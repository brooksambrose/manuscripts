require(tm)
require(qdap)
require(data.table)
require(wordcloud)

f<-c('/Users/bambrose/Dropbox/Papers2/2008/L/2008Lena_ASR735_Classification_as_Culture_Types_and_Trajectories_of_Music_Genres_697-718-Lena2008er.pdf')

c<-lapply(f,function(x) VCorpus(URISource(x,mode=''),readerControl = list(reader = readPDF(engine = "xpdf"))))

t<-paste(unclass(c[[1]][[1]][[1]]),collapse=' ')
pos.text <- pos(t) # tells the count and parts of speech in the text

d <- data.table(w=strsplit(levels(pos.text$POStagged$POStagged),' ')[[1]])
d[,`:=`(w=sub('/[^/]+$','',w),ps=sub('.+/','',w),o=1:nrow(d))]
d[,stem:=stemDocument(w)]
good<-function(x) {x<-table(x);names(x)[which.max(x)]}
s<-d[,list(gstem=good(w)),keyby=c('stem','ps')]
setkey(d,stem)
d<-merge(d,s,by='stem')
setkey(d,ps)
w<-table(d[c('NN','NNS'),gstem])
w<-w[w>1]
w<-data.frame(w=names(w),f=w)
w<-w[order(w$f,decreasing = T),]
#wordcloud(names(w),w)
write.table(w,file=paste('resources/',sub('^.+-','',f),'.txt',sep=''),quote = F,sep = '\t',row.names = F,col.names = F)
