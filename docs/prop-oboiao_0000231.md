_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has obsolescence reason


#### Tree

* rdf:Property
    * has obsolescence reason





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000231

#### Description
<p>Relates an annotation property to an obsolescence reason. The values of obsolescence reasons come from a list of predefined terms, instances of the class obsolescence reason specification.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has obsolescence reason_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000231 a owl:AnnotationProperty ;
    rdfs:label "has obsolescence reason"@en ;
    obo:IAO_0000111 "has obsolescence reason"@en ;
    obo:IAO_0000117 "PERSON:Alan Ruttenberg"@en,
        "PERSON:Melanie Courtot"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Relates an annotation property to an obsolescence reason. The values of obsolescence reasons come from a list of predefined terms, instances of the class obsolescence reason specification."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_