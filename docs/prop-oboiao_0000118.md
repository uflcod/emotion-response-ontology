_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property alternative label


#### Tree

* rdf:Property
    * alternative label


        * [has broad synonym](prop-oboinowlhasbroadsynonym.md)

        * [has exact synonym](prop-oboinowlhasexactsynonym.md)

        * [has narrow synonym](prop-oboinowlhasnarrowsynonym.md)

        * [has related synonym](prop-oboinowlhasrelatedsynonym.md)
        






#### URI
http://purl.obolibrary.org/obo/IAO_0000118

#### Description
<p>Consider re-defing to: An alternative name for a class or property which can mean the same thing as the preferred name (semantically equivalent, narrow, broad or related).</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_alternative label_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000118 a owl:AnnotationProperty ;
    rdfs:label "alternative label"@en ;
    obo:IAO_0000111 "alternative label"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 "OBO Operations committee",
        "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:comment "Consider re-defing to: An alternative name for a class or property which can mean the same thing as the preferred name (semantically equivalent, narrow, broad or related)." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "A label for a class or property that can be used to refer to the class or property instead of the preferred rdfs:label. Alternative labels should be used to indicate community- or context-specific labels, abbreviations, shorthand forms and the like."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_