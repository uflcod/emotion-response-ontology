_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has ID range allocated to


#### Tree

* rdf:Property
    * has ID range allocated to





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000597

#### Description
<p>Relates a datatype that encodes a range of integers to the name of the person or organization who can use those ids constructed in that range to define new terms</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has ID range allocated to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000597 a owl:AnnotationProperty ;
    rdfs:label "has ID range allocated to"@en ;
    obo:IAO_0000111 "has ID range allocated"@en ;
    obo:IAO_0000112 """Datatype: idrange:1
Annotations: 'has ID range allocated to': "Chris Mungall"
EquivalentTo: xsd:integer[> 2151 , <= 2300]
"""@en ;
    obo:IAO_0000117 "Person:Alan Ruttenberg"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Relates a datatype that encodes a range of integers to the name of the person or organization who can use those ids constructed in that range to define new terms"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_