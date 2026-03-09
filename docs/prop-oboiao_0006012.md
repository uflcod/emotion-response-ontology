_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property scheduled for obsoletion on or after


#### Tree

* rdf:Property
    * scheduled for obsoletion on or after





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0006012

#### Description
<p>Used when the class or object is scheduled for obsoletion/deprecation on or after a particular date.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_scheduled for obsoletion on or after_&nbsp;=&gt;&nbsp;[dateTime](class-xsddatetime.md)

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:IAO_0006012 a owl:AnnotationProperty ;
    rdfs:label "scheduled for obsoletion on or after"@en ;
    obo:IAO_0000111 "scheduled for obsoletion on or after"@en ;
    obo:IAO_0000117 "Chris Mungall, Jie Zheng"@en ;
    obo:IAO_0000233 "https://github.com/geneontology/go-ontology/issues/15532"@en,
        "https://github.com/information-artifact-ontology/ontology-metadata/issues/32"@en ;
    obo:IAO_0000234 "GO ontology"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:range xsd:dateTime ;
    skos:definition "Used when the class or object is scheduled for obsoletion/deprecation on or after a particular date."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_