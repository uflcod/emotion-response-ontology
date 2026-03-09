_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property logical characteristic of object property


#### Tree

* rdf:Property
    * logical characteristic of object property


        * [antisymmetric property](prop-oboiao_0000427.md)
        






#### URI
http://purl.obolibrary.org/obo/OMO_0001001

#### Description
<p>This is an annotation used on an object property to indicate a logical characterstic beyond what is possible in OWL.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_logical characteristic of object property_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:OMO_0001001 a owl:AnnotationProperty ;
    rdfs:label "logical characteristic of object property" ;
    obo:IAO_0000119 "OBO Operations call" ;
    oboInOwl:created_by <http://orcid.org/0000-0001-5208-3432> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "This is an annotation used on an object property to indicate a logical characterstic beyond what is possible in OWL." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_