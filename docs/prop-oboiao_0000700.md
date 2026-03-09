_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has ontology root term


#### Tree

* rdf:Property
    * has ontology root term





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000700

#### Description
<p>Ontology annotation property. Relates an ontology to a term that is a designated root term of the ontology. Display tools like OLS can use terms annotated with this property as the starting point for rendering the ontology class hierarchy. There can be more than one root.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has ontology root term_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000700 a owl:AnnotationProperty ;
    rdfs:label "has ontology root term"@en ;
    obo:IAO_0000111 "has ontology root term"@en ;
    obo:IAO_0000117 "Nicolas Matentzoglu"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Ontology annotation property. Relates an ontology to a term that is a designated root term of the ontology. Display tools like OLS can use terms annotated with this property as the starting point for rendering the ontology class hierarchy. There can be more than one root."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_