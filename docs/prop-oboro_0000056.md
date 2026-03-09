_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property participates in


#### Tree

* rdf:Property
    * participates in


        * [input of](prop-oboro_0002352.md)

        * [output of](prop-oboro_0002353.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0000056

#### Description
<p>a relation between a continuant and a process, in which the continuant is somehow involved in the process</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_participates in_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0000056 a owl:ObjectProperty ;
    rdfs:label "participates in"@en ;
    obo:IAO_0000111 "participates in"@en ;
    obo:IAO_0000112 "this blood clot participates in this blood coagulation"@en,
        "this input material (or this output material) participates in this process"@en,
        "this investigator participates in this investigation"@en ;
    obo:IAO_0000118 "participates_in"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    owl:inverseOf obo:RO_0000057 ;
    skos:definition "a relation between a continuant and a process, in which the continuant is somehow involved in the process"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_