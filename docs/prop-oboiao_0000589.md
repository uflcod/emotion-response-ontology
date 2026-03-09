_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property OBO foundry unique label


#### Tree

* rdf:Property
    * OBO foundry unique label





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000589

#### Description
<p>An alternative name for a class or property which is unique across the OBO Foundry.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_OBO foundry unique label_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000589 a owl:AnnotationProperty ;
    rdfs:label "OBO foundry unique label"@en ;
    obo:IAO_0000111 "OBO foundry unique label"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000116 "The intended usage of that property is as follow: OBO foundry unique labels are automatically generated based on regular expressions provided by each ontology, so that SO could specify unique label = 'sequence ' + [label], etc. , MA could specify 'mouse + [label]' etc. Upon importing terms, ontology developers can choose to use the 'OBO foundry unique label' for an imported term or not. The same applies to tools ."@en ;
    obo:IAO_0000117 "PERSON:Alan Ruttenberg"@en,
        "PERSON:Bjoern Peters"@en,
        "PERSON:Chris Mungall"@en,
        "PERSON:Melanie Courtot"@en ;
    obo:IAO_0000119 "GROUP:OBO Foundry <http://obofoundry.org/>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "An alternative name for a class or property which is unique across the OBO Foundry."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_