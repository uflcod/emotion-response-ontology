_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property antisymmetric property


#### Tree


* [logical characteristic of object property](prop-oboomo_0001001.md)

    * antisymmetric property





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000427

#### Description
<p>Use boolean value xsd:true to indicate that the property is an antisymmetric property</p>


#### Inherits from (1)

- [logical characteristic of object property](prop-oboomo_0001001.md)




#### Usage
owl:Thing=&gt;&nbsp;_antisymmetric property_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000427 a owl:AnnotationProperty ;
    rdfs:label "antisymmetric property"@en ;
    obo:IAO_0000111 "antisymmetric property"@en ;
    obo:IAO_0000112 "part_of antisymmetric property xsd:true"@en ;
    obo:IAO_0000117 "Alan Ruttenberg"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:subPropertyOf obo:OMO_0001001 ;
    skos:definition "Use boolean value xsd:true to indicate that the property is an antisymmetric property"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_