_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property defined by construct


#### Tree

* rdf:Property
    * defined by construct





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/OMO_0002000

#### Description
<p>Links an annotation property to a SPARQL CONSTRUCT query which is meant to provide semantics for a shortcut relation.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_defined by construct_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dc: <http://purl.org/dc/elements/1.1/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:OMO_0002000 a owl:AnnotationProperty ;
    rdfs:label "defined by construct" ;
    obo:IAO_0000112 """'part disjoint with' 'defined by construct' \"\"\"
    PREFIX owl: <http://www.w3.org/2002/07/owl#>
    PREFIX : <http://example.org/
    CONSTRUCT {
      [
        a owl:Restriction ;
        owl:onProperty :part_of ;
        owl:someValuesFrom ?a ;
        owl:disjointWith [
          a owl:Restriction ;
          owl:onProperty :part_of ;
          owl:someValuesFrom ?b
        ]
      ]
    }
    WHERE {
      ?a :part_disjoint_with ?b .
    }""" ;
    obo:IAO_0000233 <https://github.com/ontodev/robot/issues/963> ;
    dc:contributor <https://orcid.org/0000-0002-7356-1779>,
        <https://orcid.org/0000-0002-8688-6599> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Links an annotation property to a SPARQL CONSTRUCT query which is meant to provide semantics for a shortcut relation." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_