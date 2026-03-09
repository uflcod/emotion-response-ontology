_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property mereotopologically related to


#### Tree

* rdf:Property
    * mereotopologically related to


        * [overlaps](prop-oboro_0002131.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002323

#### Description
<p>A mereological relationship or a topological relationship</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_mereotopologically related to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002323 a owl:ObjectProperty ;
    rdfs:label "mereotopologically related to"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000232 "Do not use this relation directly. It is ended as a grouping for a diverse set of relations, all involving parthood or connectivity relationships" ;
    obo:RO_0001900 obo:RO_0001901 ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "A mereological relationship or a topological relationship" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_