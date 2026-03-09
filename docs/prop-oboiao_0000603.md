_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property is allocated id range


#### Tree

* rdf:Property
    * is allocated id range





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000603

#### Description
<p>Add as annotation triples in the granting ontology</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_is allocated id range_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000603 a owl:AnnotationProperty ;
    rdfs:label "is allocated id range"@en ;
    obo:IAO_0000111 "is allocated id range"@en ;
    obo:IAO_0000117 "PERSON:Alan Ruttenberg"@en ;
    rdfs:comment "Add as annotation triples in the granting ontology"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Relates an ontology IRI to an (inclusive) range of IRIs in an OBO name space. The range is give as, e.g. \"IAO_0020000-IAO_0020999\""@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_