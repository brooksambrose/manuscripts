require(data.table)

# text formatting functions
nicen<-function(x,ns=3) format(x,big.mark=',',big.interval=3,nsmall=ns)

bold<-function(x) paste(' \\textbf{',x,'}',sep='')
ital<-function(x) paste(' \\textit{',x,'}',sep='')
undr<-function(x) paste(' \\underline{',x,'}',sep='')

sg<-function(x,lab,sum=F,col.align=c(old='',new=''),...) {
	require(stargazer)
	require(magrittr)
	x<-capture.output(stargazer(x,label=lab,style='ajs',summary=sum,header=F,rownames=F,...)) %>%
		gsub(pattern='\\textbackslash ',replacement='\\',fixed=T) %>%
		gsub(pattern='\\}',replacement='}',fixed=T) %>%
		gsub(pattern='\\{',replacement='{',fixed=T) %>%
		sub(pattern=col.align[1],replacement=col.align[2])
	cat(x,sep='\n')
}

#WOK Field Tags, https://images.webofknowledge.com/WOKRS58B4/help/WOK/hs_wos_fieldtags.html
wokfld<-data.table(read.table(dir(pattern='wokfields.txt',recursive=T),sep = '\t',header = TRUE),key='field')

# While silly, we'll use chemistry's particles, elements, compounds, and mixtures

# interchangeable names for ontological element as event
one<-function(sp=1,n=NULL){
	r<-rbind(
		act=c(s='action',p='actions')
		,beh=c('behavior','behaviors')
		,per=c('performance','performances')
	)
	if(is.null(n)) n<-sample(rownames(r),1)
	r[n,sp]
}
# interchangeable names for ontological element as person
ones<-function(sp=1,n=NULL){
	r<-rbind(
		act=c(s='actor',p='actors')
		,beh=c('behavior','behaviors')
		,per=c('performer','performers')
		,sub=c('subject','subjects')
	)
	if(is.null(n)) n<-sample(rownames(r),1)
	r[n,sp]
}

# interchangeable names for ontological molecule
onm<-function(sp=1,n=NULL){
	r<-rbind(
		sf=c(s='subfield',p='subfields')
		,sd=c('subdiscipline','subdisciplines')
		,ic=c('invisible college','invisible colleges')
		,fp=c('field position','field positions')
		,sp=c('specialty','specialties')
		,fi=c('field of inquiry','fields of inquiry')
		,sc=c('subculture','subcultures')
		,mi=c('milieu','milieus')
	)
	if(is.null(n)) n<-sample(rownames(r),1)
	r[n,sp]
}

# interchangeable names for operational molecule
opm<-function(sp=1,n=NULL){
	r<-rbind(
	kcc=c(s='k-clique community',p='k-clique communities')
	,kca=c('kcc','kccs')
	)
	if(is.null(n)) n<-sample(rownames(r),1)
	r[n,sp]
}

# typology of levels
typ<-function(){
	hier<-rev(c('sub','par','super'))
	d<-lapply(list(
		relevance=list(closure=c('include','tend','exclude'),expectation=c('irregular','regular'))
		,relation=list(cast=hier,catch=hier)
		,meaning=list(affect=c('attracted','neutral','repulsed'),codification=c('explicit','implicit','cryptic'))
	),function(x) array(rep('',prod(sapply(x,length))),dim=sapply(x,length),dimnames=x))
	d$relevance['exclude','regular']<-'abject'
	d$relevance['exclude','irregular']<-'reject'
	d$relevance['tend',]<-'object'
	d$relevance['include',]<-'retroject'

	d$relation[throw='super',catch='sub']<-'subject' # stable
	d$relation[throw='par',catch='par']<-'citizen' # stable
	d$relation[throw='sub',catch='super']<-'subject' # stable

	d$relation[throw='super',catch='super']<-'contest' # strained
	d$relation[throw='super',catch='par']<-'challenge' # strained
	d$relation[throw='par',catch='super']<-'challenge' # strained
	d$relation[throw='par',catch='sub']<-''  # strained
	d$relation[throw='sub',catch='par']<-'' # strained
	d$relation[throw='sub',catch='sub']<-'genteel' # strained
	#should be an "editing" nuance where throw is negotiated, a catch is refused while throw is appealed
	d
}
