_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property editor note


#### Tree

* rdf:Property
    * editor note





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000116

#### Description
<p>An administrative note intended for its editor. It may not be included in the publication version of the ontology, so it should contain nothing necessary for end users to understand the ontology.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_editor note_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000116 a owl:AnnotationProperty ;
    rdfs:label "editor note"@en ;
    obo:IAO_0000111 "editor note"@en ;
    obo:IAO_0000114 obo:IAO_0000122 ;
    obo:IAO_0000117 "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obofoundry.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "An administrative note intended for its editor. It may not be included in the publication version of the ontology, so it should contain nothing necessary for end users to understand the ontology."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_