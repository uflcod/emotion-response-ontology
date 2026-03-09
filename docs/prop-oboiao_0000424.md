_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property expand expression to


#### Tree

* rdf:Property
    * expand expression to





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000424

#### Description
<p>A macro expansion tag applied to an object property (or possibly a data property)  which can be used by a macro-expansion engine to generate more complex expressions from simpler ones</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_expand expression to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000424 a owl:AnnotationProperty ;
    rdfs:label "expand expression to"@en ;
    obo:IAO_0000111 "expand expression to"@en ;
    obo:IAO_0000112 """ObjectProperty: RO_0002104
Label: has plasma membrane part
Annotations: IAO_0000424 "http://purl.obolibrary.org/obo/BFO_0000051 some (http://purl.org/obo/owl/GO#GO_0005886 and http://purl.obolibrary.org/obo/BFO_0000051 some ?Y)"
"""@en ;
    obo:IAO_0000117 "Chris Mungall"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "A macro expansion tag applied to an object property (or possibly a data property)  which can be used by a macro-expansion engine to generate more complex expressions from simpler ones"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_