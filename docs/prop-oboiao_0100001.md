_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property term replaced by


#### Tree

* rdf:Property
    * term replaced by





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0100001

#### Description
<p>Add as annotation triples in the granting ontology</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_term replaced by_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0100001 a owl:AnnotationProperty ;
    rdfs:label "term replaced by"@en ;
    obo:IAO_0000111 "term replaced by"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 "Person:Alan Ruttenberg"@en ;
    obo:IAO_0000119 "Person:Alan Ruttenberg"@en ;
    rdfs:comment "Add as annotation triples in the granting ontology"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Use on obsolete terms, relating the term to another term that can be used as a substitute"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_