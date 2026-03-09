_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property capable of part of


#### Tree


* [functionally related to](prop-oboro_0002328.md)

* [causal agent in process](prop-oboro_0002500.md)

    * capable of part of


        * [capable of](prop-oboro_0002215.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002216

#### Description
<p>c stands in this relationship to p if and only if there exists some p&#39; such that c is capable_of p&#39;, and p&#39; is part_of p.</p>


#### Inherits from (4)

- [functionally related to](prop-oboro_0002328.md)

- [causal agent in process](prop-oboro_0002500.md)

- [causal relation between material entity and a process](prop-oboro_0002595.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_capable of part of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002216 a owl:ObjectProperty ;
    rdfs:label "capable of part of"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "has function in" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso <http://purl.obolibrary.org/obo/ro/docs/reflexivity/> ;
    rdfs:subPropertyOf obo:RO_0002328,
        obo:RO_0002500 ;
    owl:propertyChainAxiom ( obo:RO_0002215 obo:BFO_0000050 ) ;
    skos:definition "c stands in this relationship to p if and only if there exists some p' such that c is capable_of p', and p' is part_of p." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_