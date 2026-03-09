_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property may be identical to


#### Tree

* rdf:Property
    * may be identical to





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0006011

#### Description
<p>Edges asserting this should be annotated with to record evidence supporting the assertion and its provenance.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_may be identical to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0006011 a owl:AnnotationProperty ;
    rdfs:label "may be identical to"@en ;
    obo:IAO_0000111 "may be identical to"@en ;
    obo:IAO_0000117 "David Osumi-Sutherland"@en ;
    obo:IAO_0000233 "#40"@en ;
    obo:IAO_0000234 "VFB"@en ;
    rdfs:comment "Edges asserting this should be annotated with to record evidence supporting the assertion and its provenance."@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "A annotation relationship between two terms in an ontology that may refer to the same (natural) type but where more evidence is required before terms are merged."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_