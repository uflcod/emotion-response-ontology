_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causal agent in process


#### Tree


* [causal relation between material entity and a process](prop-oboro_0002595.md)

    * causal agent in process


        * [capable of part of](prop-oboro_0002216.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002500

#### Description
<p>A relationship between a material entity and a process where the material entity has some causal role that influences the process</p>


#### Inherits from (2)

- [causal relation between material entity and a process](prop-oboro_0002595.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causal agent in process_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002500 a owl:ObjectProperty ;
    rdfs:label "causal agent in process" ;
    obo:IAO_0000119 <http://purl.obolibrary.org/obo/ro/docs/causal-relations> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002595 ;
    skos:definition "A relationship between a material entity and a process where the material entity has some causal role that influences the process" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_