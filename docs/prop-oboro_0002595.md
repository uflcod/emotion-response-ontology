_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causal relation between material entity and a process


#### Tree


* [causally related to](prop-oboro_0002410.md)

    * causal relation between material entity and a process


        * [causal agent in process](prop-oboro_0002500.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002595

#### Description
<p>A relationship that holds between a material entity and a process in which causality is involved, with either the material entity or some part of the material entity exerting some influence over the process, or the process influencing some aspect of the material entity.</p>


#### Inherits from (1)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causal relation between material entity and a process_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002595 a owl:ObjectProperty ;
    rdfs:label "causal relation between material entity and a process" ;
    obo:IAO_0000116 "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000119 <http://purl.obolibrary.org/obo/ro/docs/causal-relations> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002410 ;
    skos:definition "A relationship that holds between a material entity and a process in which causality is involved, with either the material entity or some part of the material entity exerting some influence over the process, or the process influencing some aspect of the material entity." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_