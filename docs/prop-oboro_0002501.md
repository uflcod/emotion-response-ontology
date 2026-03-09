_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causal relation between processes


#### Tree


* [causally related to](prop-oboro_0002410.md)

    * causal relation between processes


        * [causally upstream of or within](prop-oboro_0002418.md)

        * [causally downstream of or within](prop-oboro_0002427.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002501

#### Description
<p>p is causally related to q if and only if p or any part of p and q or any part of q are linked by a chain of events where each event pair is one where the execution of p influences the execution of q. p may be upstream, downstream, part of, or a container of q.</p>


#### Inherits from (1)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causal relation between processes_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002501 a owl:ObjectProperty ;
    rdfs:label "causal relation between processes" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000119 <http://purl.obolibrary.org/obo/ro/docs/causal-relations> ;
    obo:IAO_0000232 "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002410 ;
    skos:definition "p is causally related to q if and only if p or any part of p and q or any part of q are linked by a chain of events where each event pair is one where the execution of p influences the execution of q. p may be upstream, downstream, part of, or a container of q." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_