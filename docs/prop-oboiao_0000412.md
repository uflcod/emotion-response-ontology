_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property imported from


#### Tree

* rdf:Property
    * imported from





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000412

#### Description
<p>For external terms/classes, the ontology from which the term was imported</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_imported from_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000412 a owl:AnnotationProperty ;
    rdfs:label "imported from"@en ;
    obo:IAO_0000111 "imported from"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 "PERSON:Alan Ruttenberg"@en,
        "PERSON:Melanie Courtot"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "For external terms/classes, the ontology from which the term was imported"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_