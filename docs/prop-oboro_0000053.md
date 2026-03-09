_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has characteristic


#### Tree

* rdf:Property
    * has characteristic





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0000053

#### Description
<p>Inverse of characteristic_of</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has characteristic_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0000053 a owl:InverseFunctionalProperty,
        owl:ObjectProperty ;
    rdfs:label "has characteristic"@en ;
    obo:IAO_0000111 "bearer of"@en ;
    obo:IAO_0000112 "this apple is bearer of this red color"@en,
        "this vase is bearer of this fragility"@en ;
    obo:IAO_0000116 "A bearer can have many dependents, and its dependents can exist for different periods of time, but none of its dependents can exist when the bearer does not exist."@en ;
    obo:IAO_0000118 "bearer_of"@en,
        "is bearer of"@en ;
    obo:RO_0001900 obo:RO_0001901 ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "Inverse of characteristic_of"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_