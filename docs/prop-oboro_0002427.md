_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causally downstream of or within


#### Tree


* [causal relation between processes](prop-oboro_0002501.md)

    * causally downstream of or within


        * [causally downstream of](prop-oboro_0002404.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002427

#### Description
<p>inverse of causally upstream of or within</p>


#### Inherits from (2)

- [causal relation between processes](prop-oboro_0002501.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causally downstream of or within_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002427 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "causally downstream of or within" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000119 <http://purl.obolibrary.org/obo/ro/docs/causal-relations> ;
    oboInOwl:inSubset obo:RO_0002259 ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002501 ;
    skos:definition "inverse of causally upstream of or within" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_