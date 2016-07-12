---
title: "Chapter 1 - Clique Percolation"
author: "Brooks Ambrose"
date: "October 18, 2015"
output:
  html_document:
    highlight: textmate
    number_sections: yes
    toc: yes
csl: asa.csl
bibliography: d2016.bib
---

```{r init,echo=FALSE}
cat('\014')
rm(list=ls())
require(data.table)
nicen<-function(x) format(x,big.mark=',',big.interval=3,nsmall=3)
```
```{r terms,echo=FALSE}
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
,kcc='k-clique communities'
,kca='kccs'
) # interchangeable operational units
```

#Abstract

Have sociologists been more eclectic than economists?

#Introduction



#Theory

##Cultural vs. Social Hierarchy

##Hierarchy
Sociologists often tolerate a slippery connection between the ontological assumptions underlying stated theoretical motivations and those that are required to fit empirical models to data. This is 

Bourdieu 

Bourdieu was not consistent between his theoretical and empirical studies of science [@Camic:2011fg].

Slippery connections between theory and operationalization make it difficult to test theories, as results  A similar Recent attempts to engage with Bourdieu on the part of quantitative scholars [@Foster:2015eb] have similarly relied on different assumptions in the theoretical 
between in a telling conflict between the content of fascinating if unresolved theoretical dilemmas that will prove to extend. have resulted in  it has been difficult to operationalize his ideas in a way that is consistent with important assumptions. are still are unresolved problems exist in a cogent operationalization of his ideas.

The first 

In this paper we observe the generation, duration, and decline of `r sample(onus,1)` in the social sciences. To do so requires a very rigid assumption, but one that is routinely made in our folk theories of intellectual history. This is the substantialist assumption [@Bourdieu:1985wh; @Brubaker:2004nG] that `r sample(onus,3)` are internally cohesive groups closed by clear boundaries of inclusion and exclusion, yet in reality `r onus$sc` may be difficult to distinguish looking only at the flow of culture between them. When the culture between two groups is the same, the division between them must be entirely social; such arbitrary distinctions however are bound to guide cultural development along different tracks.

Sometimes quite a bit of work is done to craft the culture itself to naturalize social distinctions. We may preliminarily say that two dimensions of culture may develop quasi independently, the message and the codification. Just as it is possible to say the same thing in two different languages, disciplines may explore the same ideas and call them by different names. When social dynamics require tension among authors who are discussing the same thing, groups may form on the basis of a difference in codification alone. By the force of separation, however, shallow differences may deepen, and the underlying cultural meaning of the discourses my diverge.

When this kind of formation is done in the humanities, there may be a closed circle between cultural content and group formation, a circle that is nonetheless broken by social uses of culture. In the sciences, or wherever a quest for meaning exposes itself to reality, the dyanmic takes a fascinating turn. There becomes a tension between the exposure to experience that may contravene codified codifications and the social interests that may heavily depend on the codes. In the social sciences these struggles deeply effect how we understand the social world, as it is not always known whether at the end of the day reality or preconception will control the field.

Self consistent activity could not exist without its secure footing both in social interests and cultural meanings, and in this way the developmental model may be epigenetic for those cultures that have stood the test of time. What is great about looking at cultural commodity production, whether in art, science, or the rest of the human-made world, is that many new forms are tried out all the time, forms that may have no hope of success.

Indeed, the task at hand is to test construct validity; we hypothesize that there is a real, historical, and observable unit that conforms to our commonsense and theoretical notions of `r do.call(cat,onus[-length(onus)])` or `r onus[[length(onus)]]`. Insofar as reality deviates from this assumption it means that producers of culture are embedded deeply in the cultures they produce and that we treat them independently at our peril.

##Boundaries

Culture knows boundaries, but most boundaries are social.

##Development

To aid us in the elaboration of the several mechanisms involved in the reproduction of these distinctions, we will rely on a developmental model that puts some time ordering on what types of distinctions occur and when.

Following the production of culture (POC) approach {Peterson:2004ux}, Lena and Peterson "defocalize text and place the study of genre squarely in a social context" {/*Lena:2008er/ :698}. POC makes a strong claim, as Durkheim {*Durkheim:1965uu} did, that many cultures can be usefully reduced to a set of social relationships. This study by necessity follows the same path, but not because we believe that cultures fail to influence social structures according to their own logics {c.f.  /*Weber:1996ux/}. Indeed 
Genre theory, an application of classification theory {Dimaggio:1987vr}, treats genre distinctions as "phenomena where individuals and groups construct cultural boundaries" {/Lena:2008er/ :698}. Lena and Peterson summarize a large literature on music genres by organizing vignettes about musics and the social locations where they are found first into genres and second into a stage-sequential developmental typology.

As an observer a classification theorist applies the same categories ostensibly used by the observed, and has one foot in and one foot out of the reification trap described by Bourdieu. Lena and Peterson offer a stage sequential framework which, by their own admission {/*Lena:2008er/ :698}, implies unstudied mechanisms about how genres work. It treats genres as empirically knowable lacks the operational direction of the social space model.

The archetypical developmental pattern has four stages: avant-garde, scene-based, industry-based, and traditionalist (AgSIT).
A genre is ostensibly born in the avant-garde, where, in an effort to do something new, musicians including amateurs simply produce at their given capacity. The resources they bring to bear generate some level of object production. In hearing their own music, what must also be present is a sense of taste. There must therefore be a pre-avant-garde stage of production without taste, of mere play for their own amusement and with not expectation that they will develop influence, that others will regard what they do as a legitimate class of activity for which they may earn respect, or at least recognition. It is essential then that legitimation theory be yolked to genre theory, as it must have been in the authors reading of the literature. But Lena and Peterson genuflect to the underlying mechanisms, giving opportunity for these theories to be developed. This is beyond the scope.
What is in scope is a characterization of the developmental sequence. It implies a morphodynamic problem that could lead to misidentification of boundaries. Say a large boundary is carved out historically; within this boundary segmentation may trick a boundary detection method into thinking there are many units, when indeed there are, but also a larger unit defining the developmental trajectory. To see a person as a child, adult, and not the same person may indeed be valid. We treat those moments as separate units who live and day according to a clock that is not so regular as it is for living things.

POC is better thought of as a theory that is correct within certain scope conditions. The assumption that culture can be ignored is systematically related to the affinity of POC for the study of industrial commodity production, where business relationships develop precisely to be be robust to problems of cultural meaning. Hirsch {*Hirsch:1972fm} describes that through organizational throughput businesses ignore meaning by arranging auctions among producers who cannot ignore it, because their understand of meaning is an important factor in the production process. From the businesses perspective they need only arrange the entire market of producers into an auction for the scare resource of distribution. This selection boundary enables them to achieve high quality cultural content without understanding it. The only check on this willful unintelligibility of the product is a concern with the quantity of demand of it, but marketing in large markets obviates the need for taste in the development of a market, since people can be told what to like. Such a process finds its apex in the phenomena of genre classifications, which exist as the cultural articulation point between the production and consumption of culture. Not only do genres constitute the tastes of consumers, as they develop opportunity structures within them the force of social stratification in capitalist societies they have an inexorable effect ton the tastes of producers. Productive ability becomes generalized and is no longer wed to the development of taste. In this situation of industrialized culture, monastic cells are paradoxically given a special kind of power, free reign due to the scarcity of taste.


##Specification of Ignorance

###Observed and Unobserved Dimensions of Cultural Production

Units differentiate along a dimension of potential; high potential units are the more macro; a discipline like sociology is a loose collection of cultural products and producers that are themselves much more precise than sociology itself. Low potential units have occupied a narrower position within that range of potential, as actualizing potential means choosing some possibilities while rejecting many others. Between the discipline and the producer and her product

- *Ignorance*: The unknown knowns.
- *Education*: What is learnable
- *Status*: What is revered.
- *Opportunity*: What is facilitated and rewarded.

What we do observe are the selections. We do not observe the mechanisms by which these selections are made, nor the conditions of the production in which they function as factors.

##Community Detection as Measure of Invisible Colleges

#Community Detection

All community detection methods assumes that ties are driven by an unobserved set of groups and each proposes a procedure to uncover those groups. What is really being interrogated in each case is the existence of boundaries between sets of nodes. One set of methods uses the modularity measure introduced by {REF} to adjudicate among proposed boundary configurations. Modularity is  class of network methods that reduces tie information into category membership. , like cluster analysis or latent variable regression approaches that use conventional flat-file data, synthesize information about ties among nodes into higher level constructs about group membership.

##Clique Percolation Method

# k-clique percolation -201-.md

k-clique percolation, which has several advantages. First, unlike modularity-based methods that use randomization, clique percolation is determinate and reproducible, like the link-community method utilizing the tanimoto coefficient. It is reasonably fast on large networks. It is also well-suited to the design of a co-reference network, in which the reference page of an article is represented as a k-clique of citations where k is equal to the number of references.

##Other Approaches

### Modularity Optimization

Modularity as a metric is the outcome of a function that takes a given community structure, e.g. one fed in iteration to an algorithm,  and compares it to the same network if it were randomly reorganized. Modularity is a value between -1 and 1 and is equal to the proportion of ties within community boundaries minus the proportion of ties within the same boundaries when ties are randomly reassigned. A community structure with a value of 0 refers to a structure that could appear at random. A positive score means that the structure captures more internal ties than we would expect at random. A negative score means that the structure cuts against the real organization, that random ties would be more likely to occur within than across boundaries. Modularity methods each attempt to find "the" boundary configuration that has the maximal modularity score, and they differ either in how they simulate the random network or in how efficiently they explore the set of all boundary configurations.

Shwed and Bearman have treated modularity as an operationalization of the concept of "consensus" in scientific communities, implying that it measures the same thing across networks. If two networks have similar modularity scores for their respective maximal boundary configurations then we know

Networks with the same modularity score Contrary to Shwed and Bearman , modularity does not have generalizable meaning because it is based on a comparison to a null network that must resemble the real network on parameters such as size, density and degree distribution.

Fortunato [-@Fortunato:2010iw] provides a useful review of accomplishments in the field of community detection in networks. Community detection refers to a set of techniques that attempt to locate sets of nodes that have more external than internal ties. The field is characterized by diversity in the theoretical characterization of what “communities” should mean analytically and how communities should be algorithmically constructed given real or simulated network data. The concept of modularity provides a standard against which alternative theories and computational solutions can be compared and evaluated. There are two broad categories of community detection techniques: “agglomerative” algorithms collapse sets of high degree, high density nodes recursively, and “divisive” algorithms remove links between nodes with high “betweeness”, discovering communities by breaking weak ties between them [@Blondel:2008vn]. Both techniques continue iteratively and eventually reach a limit where they have either collapsed the entire network into one node or they have completely dissolved all network connections. The analyst may choose a desirable point to stop the algorithm, for instance, by specifying the expected number of communities, but most applications use the concept of “modularity” to provide an objective stopping point.

An additional methodological difficulty is the fact that the algorithm does not produce an unequivocal community structure. As a maximization function, it is sensitive to local maxima that might be lower than the global maximum. The problem manifests itself in that some articles at the “edge” of a community will oscillate randomly across the boundary depending on starting point of the algorithm. To mitigate this effect, the starting point can be randomized, the algorithm can be repeated, and then the highest modularity can be chosen from the set of trials. A more sophisticated technique is to use this variability to one’s advantage by capturing information about the oscillations of particular nodes among different clusters, thus constructing a measure of cluster overlap or the interstitial locations of particular nodes.

##Estimation at Scale

#Interpretation of k-Clique Communities (kcc)

This ontology describes a pattern of cultural cohesion yielding both segmentation and stratification. We might call it the "sermon on the mount" network pattern; as producers move in status from audience to players, they ascend a landscape that has a peak (core) and valley (periphery) pattern.

At the periphery are crowds with weak borders and much traffic between them. In k-clique terms a low k means that at the periphery one only needs to know a few faces to feel welcome in a region adjacent to one's current location. 

As one jostles for a position nearer to the cores, crowds turn to cliques. They become smaller in inverse relation to the amount of capital required to enter

##Overlapping Invisible Colleges (kcc)

##Non-overlapping Invisible Colleges

###Highest-k 

###Disjoint Union

#Social Science Article Network, 1900-1949

##Data

The raw data for this analysis are from the Thompson Reuters Web of Knowledge Social Science Citation Index. Ideally, we would analyze the entire stock of recorded publication material to give the best chance of observing when authors contravene institutional boundaries. Practically, we must take a sample, however sampled networks are not small versions of the population network [@Handcock:2010iw]. Sampling may have the effect of degrading the network cohesion on which community detection methods depend, such that a method will not detect the same boundaries in a sample as it would in the population. To avoid a sampling effect on network cohesion, we draw a full census of articles, reviews, and book reviews from each journal selected.

Sampling on journals creates another problem, which is to merely reproduce boundaries coextensive with the journals from which the articles are drawn. Even though journals market themselves at catering to particular disciplines and subfields, we should not assume that authors, editors, and reviewers always obey these distinctions. If a scholarly field exists with a grounding in two more journals, the omission of one may also degrade its cohesion to the point of rendering its boundaries undetectable. As an indicator of affiliation among journals, we use Leydesdorff's [-@Leydesdorff:2010ci]

We should also expect to observe boundaries due to several other institutional levels higher than journals, like publishers, disciplines, or national and language groups. which is  To provide ample opportunity to observe boundaries existing in the space between journals and between academic disciplines, we also take a large sample of journals

To observe some of these high level institutions, we draw sets of journals from four social science disciplines–anthropology, sociology, economics, and political science–and we draw these in blocks from the same publisher. Journals were selected from the disciplinary affiliations signaled in their titles. From a JSTOR master list of archived materials, journals were selected if they contained any of the disciplinary prefixes anth-, soci-, e[ck]on-, and poli-. {{Though not all journals that are affiliated with a discipline signal this with a word containing the signature prefix, those that do are affiliated with a high degree of accuracy. Soci is an exception, and journals like the Royal Society of Statistics [madeup] are excluded.}} This list was cross referenced with the TR WOK database.

### Coding Variations -214-.md

Some singletons exist only because of codification errors. These may be address errors, where the original author miscoded or incompletely coded the reference, while others are the data coding errors of WOK workers. Authors behavior toward citations in two ways. When they have read and can remember the original reference, an author may treat the citation as a sign that evokes the text for herself and her audience. When she requires the citations to locate the text, it acts like the street address of building. When an author writes a reference as a sign, she may be less concerned with its accuracy as an address, and this, along with database errors, will lead to variations in the coding of a reference in TR WOK data. As it may still be possible to locate a home with only a partially correct or complete address, a poorly coded reference may still be enough to lead a researcher to the correct reference; it may just as well lead her on a goose chase.

One must decide how to represent citations variations computationally. Some errors may be corrected using record matching techniques. The Levenshtein string distance, or the number of transformations required to turn one character string into another, can be used to identify citation codes that are nearly identical. This should be done to correct artificial database entry errors, as network methods tend to not be robust to node and edge identification errors. Natural address errors require a decision. If historically scholars successfully perceived two versions of a citation as signs to the same text, then we should correct the codes even if they were actually different in historical documents. If the addresses were so wrong as to lose one searching for the reference, then they should remain as different in the data. The Levenshtein distance is an appropriate measure of this distinction. If two codes to the same reference have a close Levenshtein distance, then it is reasonable to assume that historical actors would have perceived their identity. If they are far, however, then we should allow them to fool the computer as they would have fooled an historical actor. By performing hierarchical clustering of these string distances, sets of variations can be used to assign consistent codes to members of the set. The threshold at which one stops clustering citations represents the standard beyond which their identity is unrecognizable. We use the same procedure to handle variations in the coding of author names. In both the citation and author name case, we manually verify the contents of each set, and we train the algorithm to be sensitive to small differences that make a big difference, such as a one unit change in the volume number of a journal or two author names that have a different middle initial. Historically the problem of natural variations abates due to the institutionalization of a norm of accuracy as a feature of scholarly professionalization. Those that remain are database errors and should be corrected.

#### Decision Rules for Variations

Sorting through millions of citation variations is not impossible, but much of this process can be automated. TR WOK citation codes follow several patterns that can be exploited. Here we have tried to establish a parsimonious set of rules that will allow the computer to treat as identical those sets that are likely to contain only one variation, leaving the more problematic cases to the discretion of a human coder. These are the rules:

For each citation, the following information was measured if present:

- The year, volume, and page, and character count.
- The date in seconds from January 1, 1960 if coded as a daily serial.
- The minimum similarity score associated with it.

For each set of citations, the above measures were collapsed into minimum and maximum values and standard deviations. The number of citations in a set were also recorded. Especially to aid decisions in the case of corporate author sources, discussed below, a measure was taken to determine if years within a set were consecutive, as in the case of annual reports that should be treated discretely.

Each of these absolute scores were then commensurated by conversion into percentile ranks. In general, citation sets that fell into the lowest percentiles (highest for character count and set size) were regarded as most unproblematic. If one computed an average percentile score for all nonmissing measures, and sorted the list of sets, time could be minimized by having the coder look at the most problematic sets first. Beyond a certain threshold, a coder could safely assume that the remaining sets were valid.

Commensuration by percentiles may obscure natural thresholds in the data, thus histograms were observed to locate such cut points.

To increase our accuracy, we can exploit categorical distinctions among citations, which may be to books, journals, non-journal serials, and corporate authors. The following rules let us treat these cases more carefully.

To identify books:

1. Each citation must begin with a letter, which is assumed to be the author.
2. A volume number cannot exceed 3.
3. 

Journals:

1. Each citation must have a volume and page numbers.

Other serials:

1. Citation must have a four digit day-month code.

Corporate authors:

1. Citation must begin with an asterisk.

Treating these categories separately helps coders move more quickly by allowing them to remain in a particular human coding routine. Below we document a full protocol for each category, and add rules as we discover them to be useful.

We begin with books.

For periodicals, we simply treat as identical sets whose standard deviation of dates is three days or less.

### Population Descriptions -193-.md

TABLE X ABOUT HERE

Table X describes the sample of TR WOK records by their journal and publisher membership. These records contain information about several different kinds of units in the scholarly field. In real settings, there may be a scale free relationship between sorting and sorted units in that depending on the relationship the same concrete unit may be a sorter or a sortee. We describe five low level units–authors, documents, pages, references, and citations–and three high level units–publishers, journals, and document types–into which the former are distributed. Later, we will add another high level unit, the citation community, which will be derived from the citation relationships among documents. 

A TR WOK record measures several variables about the article and its journal, and it includes a coding of the citations in its reference page. Though the terms are synonyms, for clarity we will refer to a reference as the unique work itself and a citation as an author's inclusion of that work in her reference page. The population of articles is equal to the number of TR WOK records, but there are two populations to consider in the case of citations. The population of works referenced by any article is the unique number of citations among them, while the population of acts of reference is equal to the sum of the length of each page of citations. The reference population is larger because many citations are referenced more than once. Because of the censorship inherent in reliance on WOK records, the citation population cannot be smaller than the reference population. Because we only observe citations that were referenced at least once, the population of works that are referred to but never cited are unfortunately censored.  We will recover this notion of relevant and uncited work when we discuss the proximity of references in a citation networks. There it will be possible to identify references that were not cited as well as the authors who might have cited them.

Though we sometimes refer to all WOK records as articles, we actually use article, review, and book review records. While we focus on journals, we also use book review records to make it more likely that we include books relevant to the work of journal authors. While book reviews normally only include a single reference to the reviewed work, this reference will increase the degree of the book as a node in a reference network. Because we make selection decisions on the basis of degree, book reviews help add weight to works that might otherwise have been discarded. The distinction between an article and a review may be twofold. First, reviews tend to have much longer reference lists than articles, and we will see that reference count has an exponential impact on the network. Secondly and partially as function of their high degree, reviews also tend to bridge small worlds within the network.

## Network Specification and Projection

Researchers often interpret reference data as indicating a deference tie from the citing to the cited paper or an influence tie in the opposite direction. We have a different concept of the meaning of these data. The citing paper represents the consummation of a social project in the face of particular historical and sociological constraints. It represents successful social productivity, both in the research of the paper and in the navigation of the publication process. It is a special intersection of social and cultural processes, where the scope of cultural meaning is restricted to what counts within the reward system of science. The cited paper, on the other hand, is a member of a set of cultural resources that endures historically and is only ever partially exploited at a historical moment. Compared to the crop of new articles published in a particular year, the class to which the cited reference belongs is much larger in scope and represents both accumulated knowledge and a grammar of communicative possibilities within which innovations are developed. Much of the sociology of science is concerned with the exploration of and creative destruction of this historical stock of knowledge.

We make to operational decisions to represent the stock of knowledge as distinct from its exploitation. The first is to project the TR data as a bipartite or two-mode affiliation network in which intermode ties are allowed and intramode ties disallowed. By assigning citing and cited article each to a different mode we maintain the ontological distinction between them and condition how each can relate to the other. A cited article is affiliated indirectly with another cited article only if each is used in the same citing article. Similarly, citing articles are affiliated by having cited one or more of the same reference. In this two-mode framework, it is possible that the same article can be represented in each mode, once as a project and once as a resource for other projects. For simplicity we will call the first mode the article and the second the reference.

Two-mode data is sometimes referred to as affiliation data, where two people may be related if they belong to the same organizations. Sociologists have used affiliation data to compare formal membership, coded directly as ties between individuals and organizations, and the informal membership that can be gleaned from the relational structure of the formal ties. For Stark and Vedry, they are related if they are members of the same managing board [@Vedres:2010gd]. 

As a practical concern, the two-mode format matches the raw data well. In the TR database citing and cited references are identified according to a different codification scheme. Though it is sometimes possible to recover some author, date, and journal information from reference codes, thorough covariates are measured only for citing articles.

Bipartite networks exhibit different patterns of clustering depending on whether they are projected in one mode or the other [@Melamed:2014ft].

It is often stated that a one-mode projection of two-mode data entails information loss, but this depends both on the ontology one associates with the data elements of a network and on whether one does the necessary bookkeeping to prevent the loss. In the co-reference network, ties represent the number of articles that used both citations in their references. In the co-article network, ties represent the number of citations two articles have in common. Data loss occurs both in the aggregation of ties and in the failure to recall that what is on one side of the coin a node is on the other a hyper tie or a ties connecting several nodes.

degreedist_table

paintedmode_projection

###Citing Article Network

###Cited Article Network

##Results: Visualization

## Conclusion

### The Problem of Network Selection

We have described population characteristics of four kinds of cultural units that may be identified in TR WOK records. The use of co-citations as a measure of affiliation among articles forces a large selection effect on the article population. Because they provide no relational information in this sense, we omit articles that make no citations. It was not uncommon early in the century for articles to make no citations, either because they were short comments or because referencing in the much smaller academic world of the time was possible by informal acknowledgements in the text. {{Often a reference to an author would not even include his first name. As scholarship professionalized reference behavior became more common, thorough, and accurate. Where the ratio of tacit to explicit references is high, the citation-based method pursued here will fail to capture the cultural boundaries at work, and another measure of meaningful affiliation, such as topic modeling of full text, would perform better. As the size and complexity of the scholarly stock of knowledge grew, citation behavior developed as a form of addressing in a larger world that was no longer familiar even to experts. Formal citations became normative between 19... and 19...In this early period prior to World War II,... }} Eleven percent of articles are not selected because they make no citation and therefore no contribution to network structure.

A second criterion of selection concerns the status of references that are only cited once, which are the vast majority (94 percent) of references. As a statement about the boundary between personal and cultural meaning, we may note that nineteen in twenty resources are meaningful to individuals and yet are so much flotsam and jetsam to the projected culture of a community. We omit this large body of references both because as meaningful objects they are idiosyncratic, meaning something to only one project, and because they do not provide information in a network sense. This carries a risk of selecting against citations that were culturally relevant and yet were not picked up by the community, but many of these singletons are citations to data rather than to scholarship of general significance [@Cole:1983vd:127]. In a secondary analysis, we will predict the relative prevalence of (culturally) meaningful and meaningless singletons by making assumptions about the distribution of citation counts. We will however be unable to distinguish which singletons are in which category, so the relational information they would add to a network analysis is lost with or without this exercise.


```{r wok2dbl-f, echo=F,results='asis'}
inwok0041<-'../knowledge-survival/inwok/1900-1941'
outwok0041<-'../knowledge-survival/outwok0041'
outwok0099<-'../knowledge-survival/outwok0099'
source('../pack-dev/dissertation_source.R')
wok2dbl<-wok2dbl.f(
	dir=inwok0041
	,out=outwok0041
	,sample.batches=F
	,sample.size=50
	,save=T
	,verbose=T
	,check.for.saved.output=T
)
invisible(wok2dbl[list(unique(id),'PY'),plot(table(val),xlab='Publication Year',ylab='Frequency',type='l')])
```

The source data is `r nicen(nrow(wok2dbl))` observations on `r nicen(length(unique(wok2dbl[,id])))` documents spanning `r nicen(diff(range(wok2dbl[list(id,'PY'),as.integer(val)])))` years.

```{r dbl2bel-f,echo=F}
load(paste(outwok0099,'fuzzy-sets.RData',sep=.Platform$file.sep))
dbl2bel<-dbl2bel.f(
	wok2dbl
	,out=outwok0041
	,check.for.saved.output=T
	,saved_recode=fuzzy.sets
	)
dbl2bel
```

```{r bel2mel-f,echo=F}
dbl2bel<-dbl2bel[!(zpend|zdup|zloop),list(ut,zcr)]
bel2mel<-bel2mel.f(
	dbl2bel
	,out=outwok0041
	,check.for.saved.output=T
	,type='crel'
	,write2disk=F
)
bel2mel
```

```{r mel2comps-f,echo=FALSE}
mel2comps<-mel2comps.f(bel2mel,out=outwok0041)
```

```{r comps2cos-f,echo=FALSE}
comps2cos.f(
	mel2comps.dir=paste(outwok0041,'mel2comps',sep=.Platform$file.sep)
	,cosparallel.path='~/cosparallel-code/cos'
	,threads=3
	)
```

```{r cos2kcliqdb-f,echo=FALSE}
cos<-cos2kcliqdb.f(
	mel2comps.dir=paste(outwok0041,'mel2comps',sep=.Platform$file.sep)
	,out=outwok0041
	)
```

```{r kcliqdb2viz-f,echo=FALSE,eval=FALSE}
kcliqdb2viz.f(cos,paste(outwok0041,'mel2comps',sep=.Platform$file.sep),out=outwok0041)
```

```{r unorganized, eval=F,echo=F}
hulls1<-list()
for(i in unique(unlist(gut4_1$crel$ut))) hulls1[[i]]<-which(V(gut4_1g)$name%in%sort(unique(unlist(gut4_1$crel[sapply(gut4_1$crel$ut,function(x) i%in%x),list(cr1,cr2)]))))

pdf('out/mel/test/1/gut4_1.pdf')
plot(graph.adjacency(sapply(hulls1,function(x) sapply(hulls1,function(y) length(intersect(x,y)))),mode='upper',diag=F,weighted=T))
dev.off()

samp1<-c('WOS:000204992100005','WOS:000205009200002')
pdf('out/mel/test/1/gut4_1g-zcr.pdf')
plot(
	gut4_1g
	,mark.groups=hulls1[samp1]
	,vertex.label=1:length(V(gut4_1g))
	,vertex.size=5
	,vertex.label.cex=.5
	,edge.color=gray(0,.1)
	,vertex.color=c('white','gray')[(1:length(V(gut4_1g))%in%unique(unlist(hulls1[samp1])))+1]
)
dev.off()
write.table(matrix(as.integer(factor(get.edgelist(gut4_1g))),ncol=2),file='out/mel/test/1/1.txt',sep='\t',quote=F,na='',row.names=F,col.names=F)

gut4_2g<-graph.edgelist(as.matrix(gut4_2$crel[,list(as.character(cr1),as.character(cr2))],ncol=2),F)
g<-decompose.graph(gut4_2g)
sg<-sapply(g,vcount)
table(sg)
gut4_2g<-g[[which(sg==max(sg))]]

hulls2<-list()
for(i in unique(unlist(gut4_2$crel$ut))) hulls2[[i]]<-which(V(gut4_2g)$name%in%sort(unique(unlist(gut4_2$crel[sapply(gut4_2$crel$ut,function(x) i%in%x),list(cr1,cr2)]))))

pdf('out/mel/test/2/gut4_2.pdf')
plot(graph.adjacency(sapply(hulls2,function(x) sapply(hulls2,function(y) length(intersect(x,y)))),mode='upper',diag=F,weighted=T))
dev.off()

samp2<-c('WOS:000204682200001','WOS:000204694300003','WOS:000204681700001')
pdf('out/mel/test/2/gut4_2g-zcr.pdf')
plot(
	gut4_2g
	,mark.groups=hulls2[samp2]
	,vertex.label=1:length(V(gut4_2g))
	,vertex.size=5
	,vertex.label.cex=.5
	,edge.color=gray(0,.1)
	,vertex.color=c('white','gray')[(1:length(V(gut4_2g))%in%unique(unlist(hulls2[samp2])))+1]
)
dev.off()
write.table(matrix(as.integer(factor(get.edgelist(gut4_2g))),ncol=2),file='out/mel/test/2/2.txt',sep='\t',quote=F,na='',row.names=F,col.names=F)
```

```{r plot_cosresults, eval=F,echo=F}
lout<-layout.auto(gut4_1g,repulserad=(vcount(gut4_1g)^3))
pdf('out/mel/test/gut4_1g-zcr-cos.pdf')
mxcol<-max(as.integer(sub('k([0-9]+).*','\\1',names(cos$orig))))
lapply(names(cos$orig),function(j){
	cols<-as.integer(sub('k([0-9]+).*','\\1',names(cos$orig[[j]])))-2
	try(
		plot(
			gut4_1g
			,mark.groups=lapply(cos$orig[[j]],function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))
			,mark.expand=0
			,mark.col=rainbow(mxcol,start=.7,end=.1,alpha=.3)[cols]
			,mark.border=rainbow(mxcol,start=.7,end=.1,alpha=1)[cols]	,vertex.label=1:length(V(gut4_1g))
			,vertex.size=5
			,vertex.label.cex=.5
			,edge.color=gray(0,.1)
			#,vertex.color=c('white','gray')[(1:length(V(gut4_1g))%in%unique(unlist(hulls1[samp1])))+1]
			,main=j
			,layout=lout
		)
	)
})
dev.off()
pdf('out/mel/test/gut4_1g-zcr-cos-strict.pdf')
cols<-as.integer(sub('k([0-9]+).*','\\1',names(cos$strict)))-2
mark.col<-rainbow(max(cols),start=.7,end=.1,alpha=1)[cols] #sapply(1:(max(cols))/max(cols),gray)[cols] #
mark.border<-rainbow(max(cols),start=.7,end=.1,alpha=.3)[cols] #sapply(1:(max(cols))/max(cols),gray)[cols] #
plot(
	gut4_1g
	,mark.groups=lapply(cos$strict,function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))
	,mark.expand=5
	,mark.col=mark.col
	,mark.border=mark.border
	,vertex.label=1:length(V(gut4_1g))
	,vertex.size=5
	,vertex.label.cex=.5
	,edge.color=gray(0,.1)
	#,vertex.color=c('white','gray')[(1:length(V(gut4_1g))%in%unique(unlist(hulls1[samp1])))+1]
	,main="Strict"
	,layout=lout
)
dev.off()
pdf('out/mel/test/gut4_1g-zcr-cos-strict.pdf')
cols<-as.integer(sub('k([0-9]+).*','\\1',names(cos$strict)))-2
mark.col<-terrain.colors(max(cols))[cols] #rainbow(max(cols),start=.7,end=.1,alpha=1)[cols] #sapply(1:(max(cols))/max(cols),gray)[cols] #
mark.border<-mark.col #rainbow(max(cols),start=.7,end=.1,alpha=.3)[cols] #sapply(1:(max(cols))/max(cols),gray)[cols] #
plot(
	gut4_1g
	,mark.groups=lapply(cos$strict,function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))
	,mark.expand=5
	,mark.col=mark.col
	,mark.border=mark.border
	,vertex.label=1:length(V(gut4_1g))
	,vertex.size=5
	,vertex.label.cex=.5
	,edge.color=gray(0,.1)
	#,vertex.color=c('white','gray')[(1:length(V(gut4_1g))%in%unique(unlist(hulls1[samp1])))+1]
	,main="Strict"
	,layout=lout
)
dev.off()
```

```{r 3d-test, eval=F,echo=F}
z<-do.call(rbind,mapply(function(k,c,l) cbind(k,c,l),k=as.integer(sub('k([0-9]+).*','\\1',names(cos$strict))),c=as.integer(factor(names(cos$strict))),l=cos$strict))
V(gut4_1g)$maxc<-z[order(sapply(z[,'l'],function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))),'c']
V(gut4_1g)$maxk<-z[order(sapply(z[,'l'],function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))),'k']
if(F) {rglplot(
	gut4_1g
	#,mark.groups=lapply(cos$strict,function(i) which(V(gut4_1g)$name%in%levels(cos)[i]))
	#,mark.expand=5
	#,mark.col=mark.col
	#,mark.border=mark.border
	,vertex.label=1:length(V(gut4_1g))
	,vertex.size=5
	,vertex.color=terrain.colors(max(cols))[V(gut4_1g)$maxk-2]
	,vertex.label.cex=.5
	,edge.color=gray(0,.1)
	#,vertex.color=c('white','gray')[(1:length(V(gut4_1g))%in%unique(unlist(hulls1[samp1])))+1]
	,main="Strict"
	,layout=cbind(lout,V(gut4_1g)$maxk)
)}
chulls<-lapply(lapply(split(lout,f=V(gut4_1g)$maxc),matrix,ncol=2),function(x) convex.hull(x)$rescoords)
chulls<-mapply(function(a,b) cbind(a,b[1]),a=chulls,b=split(V(gut4_1g)$maxk,f=V(gut4_1g)$maxc))
open3d()
#rgl.open()
#rgl.bg(color="gray")
#rgl.light()
tercol<-sapply(chulls,function(x) terrain.colors(max(cols))[x[1,3]-2])
for(i in 1:(length(chulls)-1)) {cat(i,"");try(shade3d(extrude3d(chulls[[i]][,-3],thickness=unique(chulls[[i]][,3]),smooth=T),col=tercol[i]))}
movie3d(spin3d(axis=c(0,0,1), rpm=2), duration=30)
#rgl.close()

### original 
cos$origi<-lapply(cos$orig,function(x) sapply(x,function(i) which(V(gut4_1g)$name%in%levels(cos)[i])))
cos$stricti<-lapply(cos$strict,function(x) sapply(x,function(i) which(V(gut4_1g)$name%in%levels(cos)[i])))
for(i in 1:(length(cos$stricti))) {cat(i,"");try(shade3d(extrude3d(lout[cos$stricti,],thickness=unique(chulls[[i]][,3]),smooth=T),col=tercol[i]))}

resize.Polygon <- function(coords, size=1.0) {
	tmp <- scale(coords[,], scale=rep(1/size, 2))
	scaled <- t(tmp) + attr(tmp, 'scaled:center')
	closed <- t(cbind(scaled, scaled[,1]))
	closed
}

ks<-as.integer(sub('k([0-9]+).*','\\1',names(cos$origi)))
cs<-terrain.colors(max(ks))[ks]
open3d()
mapply(function(memb,k,clr,scl) try(shade3d(extrude3d(
	resize.Polygon(convex.hull(lout[memb,])$rescoords,size=scl),smooth=T,thickness=k),col=clr)),memb=cos$origi,k=ks,clr=cs,scl=1-(as.integer(factor(ks))-1)/1000)
play3d(spin3d(axis=c(0,0,1), rpm=2), duration=30)

```

#References