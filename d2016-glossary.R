nicen<-function(x) format(x,big.mark=',',big.interval=3,nsmall=3)

#WOK Field Tags, https://images.webofknowledge.com/WOKRS58B4/help/WOK/hs_wos_fieldtags.html
wokfld<-data.table(read.table('resources/wokfields.txt',sep = '\t',header = TRUE),key='field')

onu<-list(
	sf='subfield'
	,sd='subdiscipline'
	,ic='invisible college'
	,fp='field position'
	,sp='specialty'
	,fi='field of inquiry'
	,sc='subculture'
) # interchangeable ontological units
onus<-list(
	sf='subfields'
	,sd='subdisciplines'
	,ic='invisible colleges'
	,fp='field positions'
	,sp='specialties'
	,fi='fields of inquiry'
	,sc='subcultures'
) # interchangeable ontological units

opu<-list(
	kcc='k-clique community'
	,kca='kcc'
) # interchangeable operational units
opus<-list(
	kcc='k-clique communities'
	 ,kca='kccs'
) # interchangeable operational units

