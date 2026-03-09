_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has axiom label


#### Tree

* rdf:Property
    * has axiom label





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0010000

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has axiom label_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

obo:IAO_0010000 a owl:AnnotationProperty ;
    rdfs:label "has axiom label"@en ;
    obo:IAO_0000111 "has axiom id"@en ;
    obo:IAO_0000117 "Person:Alan Ruttenberg"@en ;
    obo:IAO_0000119 "Person:Alan Ruttenberg"@en ;
    obo:IAO_0000600 "A URI that is intended to be unique label for an axiom used for tracking change to the ontology. For an axiom expressed in different languages, each expression is given the same URI"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_