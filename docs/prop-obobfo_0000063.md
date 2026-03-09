_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property precedes


#### Tree


* [temporally related to](prop-oboro_0002222.md)

    * precedes


        * [causally upstream of](prop-oboro_0002411.md)
        






#### URI
http://purl.obolibrary.org/obo/BFO_0000063

#### Description
<p>x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) &lt;= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point.</p>


#### Inherits from (1)

- [temporally related to](prop-oboro_0002222.md)




#### Usage
owl:Thing=&gt;&nbsp;_precedes_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:BFO_0000063 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "precedes"@en ;
    obo:IAO_0000111 "precedes"@en ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002222 ;
    owl:propertyChainAxiom ( obo:BFO_0000050 obo:BFO_0000063 ) ;
    skos:definition "x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff ω(x) <= α(y), where α is a function that maps a process to a start point, and ω is a function that maps a process to an end point."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_