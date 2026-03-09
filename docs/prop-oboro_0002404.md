_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causally downstream of


#### Tree


* [preceded by](prop-obobfo_0000062.md)

* [causally downstream of or within](prop-oboro_0002427.md)

    * causally downstream of





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002404

#### Description
<p>inverse of upstream of</p>


#### Inherits from (6)

- [preceded by](prop-obobfo_0000062.md)

- [ends after](prop-oboro_0002086.md)

- [temporally related to](prop-oboro_0002222.md)

- [causally downstream of or within](prop-oboro_0002427.md)

- [causal relation between processes](prop-oboro_0002501.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causally downstream of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002404 a owl:ObjectProperty ;
    rdfs:label "causally downstream of"@en ;
    obo:IAO_0000114 obo:IAO_0000428 ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:BFO_0000062,
        obo:RO_0002427 ;
    owl:inverseOf obo:RO_0002411 ;
    skos:definition "inverse of upstream of" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_