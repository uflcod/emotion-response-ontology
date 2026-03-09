_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property preceded by


#### Tree


* [ends after](prop-oboro_0002086.md)

    * preceded by


        * [causally downstream of](prop-oboro_0002404.md)
        






#### URI
http://purl.obolibrary.org/obo/BFO_0000062

#### Description
<p>x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) &lt;= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point.</p>


#### Inherits from (2)

- [ends after](prop-oboro_0002086.md)

- [temporally related to](prop-oboro_0002222.md)




#### Usage
owl:Thing=&gt;&nbsp;_preceded by_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:BFO_0000062 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "preceded by"@en ;
    obo:IAO_0000111 "preceded by"@en ;
    obo:IAO_0000116 "An example is: translation preceded_by transcription; aging preceded_by development (not however death preceded_by aging). Where derives_from links classes of continuants, preceded_by links classes of processes. Clearly, however, these two relations are not independent of each other. Thus if cells of type C1 derive_from cells of type C, then any cell division involving an instance of C1 in a given lineage is preceded_by cellular processes involving an instance of C.    The assertion P preceded_by P1 tells us something about Ps in general: that is, it tells us something about what happened earlier, given what we know about what happened later. Thus it does not provide information pointing in the opposite direction, concerning instances of P1 in general; that is, that each is such as to be succeeded by some instance of P. Note that an assertion to the effect that P preceded_by P1 is rather weak; it tells us little about the relations between the underlying instances in virtue of which the preceded_by relation obtains. Typically we will be interested in stronger relations, for example in the relation immediately_preceded_by, or in relations which combine preceded_by with a condition to the effect that the corresponding instances of P and P1 share participants, or that their participants are connected by relations of derivation, or (as a first step along the road to a treatment of causality) that the one process in some way affects (for example, initiates or regulates) the other."@en ;
    obo:IAO_0000118 "is preceded by"@en,
        "preceded_by"@en ;
    dcterms:source "http://www.obofoundry.org/ro/#OBO_REL:preceded_by" ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002086 ;
    owl:inverseOf obo:BFO_0000063 ;
    owl:propertyChainAxiom ( obo:BFO_0000050 obo:BFO_0000062 ) ;
    skos:definition "x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff ω(y) <= α(x), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_