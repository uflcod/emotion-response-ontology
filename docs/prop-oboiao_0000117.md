_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property term editor


#### Tree

* rdf:Property
    * term editor





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000117

#### Description
<p>Name of editor entering the term in the file. The term editor is a point of contact for information regarding the term. The term editor may be, but is not always, the author of the definition, which may have been worked upon by several people</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_term editor_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000117 a owl:AnnotationProperty ;
    rdfs:label "term editor"@en ;
    obo:IAO_0000111 "term editor"@en ;
    obo:IAO_0000114 obo:IAO_0000122 ;
    obo:IAO_0000116 "20110707, MC: label update to term editor and definition modified accordingly. See https://github.com/information-artifact-ontology/IAO/issues/115."@en ;
    obo:IAO_0000117 "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "Name of editor entering the term in the file. The term editor is a point of contact for information regarding the term. The term editor may be, but is not always, the author of the definition, which may have been worked upon by several people"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_