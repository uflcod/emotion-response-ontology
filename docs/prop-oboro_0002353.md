_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property output of


#### Tree


* [participates in](prop-oboro_0000056.md)

* [functionally related to](prop-oboro_0002328.md)

    * output of





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002353

#### Description
<p>inverse of has output</p>


#### Inherits from (2)

- [participates in](prop-oboro_0000056.md)

- [functionally related to](prop-oboro_0002328.md)




#### Usage
owl:Thing=&gt;&nbsp;_output of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002353 a owl:ObjectProperty ;
    rdfs:label "output of"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    oboInOwl:inSubset obo:RO_0002259,
        <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0000056,
        obo:RO_0002328 ;
    skos:definition "inverse of has output" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_