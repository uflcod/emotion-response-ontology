_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property characteristic of part of


#### Tree


* [depends on](prop-oboro_0002502.md)

    * characteristic of part of


        * [characteristic of](prop-oboro_0000052.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002314

#### Description
<p>q characteristic of part of w if and only if there exists some p such that q inheres in p and p part of w.</p>


#### Inherits from (1)

- [depends on](prop-oboro_0002502.md)




#### Usage
owl:Thing=&gt;&nbsp;_characteristic of part of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002314 a owl:ObjectProperty ;
    rdfs:label "characteristic of part of"@en ;
    obo:IAO_0000116 "Because part_of is transitive, inheres in is a sub-relation of characteristic of part of" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "inheres in part of" ;
    obo:IAO_0000119 <http://www.ncbi.nlm.nih.gov/pubmed/20064205> ;
    obo:RO_0001900 obo:RO_0001901 ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso <http://purl.obolibrary.org/obo/ro/docs/reflexivity/> ;
    rdfs:subPropertyOf obo:RO_0002502 ;
    owl:propertyChainAxiom ( obo:RO_0000052 obo:BFO_0000050 ),
        ( obo:RO_0002314 obo:BFO_0000050 ) ;
    skos:definition "q characteristic of part of w if and only if there exists some p such that q inheres in p and p part of w." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_