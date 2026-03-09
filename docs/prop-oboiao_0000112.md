_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property example of usage


#### Tree

* rdf:Property
    * example of usage





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000112

#### Description
<p>A phrase describing how a term should be used and/or a citation to a work which uses it. May also include other kinds of examples that facilitate immediate understanding, such as widely know prototypes or instances of a class, or cases where a relation is said to hold.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_example of usage_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000112 a owl:AnnotationProperty ;
    rdfs:label "example of usage"@en ;
    obo:IAO_0000111 "example of usage"@en ;
    obo:IAO_0000114 obo:IAO_0000122 ;
    obo:IAO_0000117 "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "A phrase describing how a term should be used and/or a citation to a work which uses it. May also include other kinds of examples that facilitate immediate understanding, such as widely know prototypes or instances of a class, or cases where a relation is said to hold."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_