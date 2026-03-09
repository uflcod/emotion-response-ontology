_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property elucidation


#### Tree

* rdf:Property
    * elucidation





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000600

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_elucidation_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

obo:IAO_0000600 a owl:AnnotationProperty ;
    rdfs:label "elucidation"@en ;
    obo:IAO_0000111 "elucidation"@en ;
    obo:IAO_0000117 "person:Alan Ruttenberg"@en ;
    obo:IAO_0000119 "Person:Barry Smith"@en ;
    obo:IAO_0000600 "Primitive terms in a highest-level ontology such as BFO are terms which are so basic to our understanding of reality that there is no way of defining them in a non-circular fashion. For these, therefore, we can provide only elucidations, supplemented by examples and by axioms"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_