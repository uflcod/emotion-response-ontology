_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has curation status


#### Tree

* rdf:Property
    * has curation status





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000114

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has curation status_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

obo:IAO_0000114 a owl:AnnotationProperty ;
    rdfs:label "has curation status"@en ;
    obo:IAO_0000111 "has curation status"@en ;
    obo:IAO_0000117 "PERSON:Alan Ruttenberg"@en,
        "PERSON:Bill Bug"@en,
        "PERSON:Melanie Courtot"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_