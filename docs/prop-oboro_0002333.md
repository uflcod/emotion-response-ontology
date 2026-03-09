_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property enabled by


#### Tree


* [has participant](prop-oboro_0000057.md)

* [functionally related to](prop-oboro_0002328.md)

    * enabled by





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002333

#### Description
<p>inverse of enables</p>


#### Inherits from (2)

- [has participant](prop-oboro_0000057.md)

- [functionally related to](prop-oboro_0002328.md)




#### Usage
owl:Thing=&gt;&nbsp;_enabled by_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:RO_0002333 a owl:ObjectProperty ;
    rdfs:label "enabled by"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    oboInOwl:inSubset obo:valid_for_gocam ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso "https://wiki.geneontology.org/Enabled_by"^^xsd:anyURI ;
    rdfs:subPropertyOf obo:RO_0000057,
        obo:RO_0002328 ;
    skos:definition "inverse of enables" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_