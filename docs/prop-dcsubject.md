_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property subject


#### Tree

* rdf:Property
    * subject





*NOTE* this is a leaf node.


#### URI
http://purl.org/dc/elements/1.1/subject

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_subject_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dc: <http://purl.org/dc/elements/1.1/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

dc:subject a owl:AnnotationProperty ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_