_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has ID prefix


#### Tree

* rdf:Property
    * has ID prefix





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000599

#### Description
<p>Relates an ontology used to record id policy to a prefix concatenated with an integer in the id range (left padded with &#34;0&#34;s to make this many digits) to construct an ID for a term being created.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has ID prefix_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000599 a owl:AnnotationProperty ;
    rdfs:label "has ID prefix"@en ;
    obo:IAO_0000111 "has ID prefix"@en ;
    obo:IAO_0000112 """Ontology: <http://purl.obolibrary.org/obo/ro/idrange/>
  Annotations: 
     'has ID prefix': "http://purl.obolibrary.org/obo/RO_"
     'has ID digit count' : 7,
     rdfs:label "RO id policy"
     'has ID policy for': "RO\""""@en ;
    obo:IAO_0000117 "Person:Alan Ruttenberg"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "Relates an ontology used to record id policy to a prefix concatenated with an integer in the id range (left padded with \"0\"s to make this many digits) to construct an ID for a term being created."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_