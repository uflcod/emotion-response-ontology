_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property in branch


#### Tree

* rdf:Property
    * in branch





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000113

#### Description
<p>An annotation property indicating which module the terms belong to. This is currently experimental and not implemented yet.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_in branch_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000113 a owl:AnnotationProperty ;
    rdfs:label "in branch"@en ;
    obo:IAO_0000111 "in branch"@en ;
    obo:IAO_0000117 "GROUP:OBI"@en ;
    obo:IAO_0000119 "OBI_0000277"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "An annotation property indicating which module the terms belong to. This is currently experimental and not implemented yet."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_