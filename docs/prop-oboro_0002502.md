_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property depends on


#### Tree

* rdf:Property
    * depends on


        * [characteristic of part of](prop-oboro_0002314.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002502

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_depends on_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

obo:RO_0002502 a owl:ObjectProperty ;
    rdfs:label "depends on" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso obo:BFO_0000169 .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_