_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property expand assertion to


#### Tree

* rdf:Property
    * expand assertion to





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000425

#### Description
<p>A macro expansion tag applied to an annotation property which can be expanded into a more detailed axiom.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_expand assertion to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000425 a owl:AnnotationProperty ;
    rdfs:label "expand assertion to"@en ;
    obo:IAO_0000111 "expand assertion to"@en ;
    obo:IAO_0000112 """ObjectProperty: RO???
Label: spatially disjoint from
Annotations: expand_assertion_to "DisjointClasses: (http://purl.obolibrary.org/obo/BFO_0000051 some ?X)  (http://purl.obolibrary.org/obo/BFO_0000051 some ?Y)"
"""@en ;
    obo:IAO_0000117 "Chris Mungall"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "A macro expansion tag applied to an annotation property which can be expanded into a more detailed axiom."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_