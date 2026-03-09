_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property is denotator type


#### Tree

* rdf:Property
    * is denotator type





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000411

#### Description
<p>Relates an class defined in an ontology, to the type of it&#39;s denotator</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_is denotator type_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000411 a owl:AnnotationProperty ;
    rdfs:label "is denotator type"@en ;
    obo:IAO_0000111 "is denotator type"@en ;
    obo:IAO_0000116 "In OWL 2 add AnnotationPropertyRange('is denotator type' 'denotator type')"@en ;
    obo:IAO_0000117 "Alan Ruttenberg"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Relates an class defined in an ontology, to the type of it's denotator"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_