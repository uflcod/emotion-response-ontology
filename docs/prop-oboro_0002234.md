_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has output


#### Tree


* [has participant](prop-oboro_0000057.md)

    * has output





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002234

#### Description
<p>p has output c iff c is a participant in p, c is present at the end of p, and c is not present in the same state at the beginning of p.</p>


#### Inherits from (1)

- [has participant](prop-oboro_0000057.md)




#### Usage
owl:Thing=&gt;&nbsp;_has output_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:RO_0002234 a owl:ObjectProperty ;
    rdfs:label "has output"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "produces" ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco>,
        obo:valid_for_go_annotation_extension,
        obo:valid_for_go_ontology,
        obo:valid_for_gocam ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso "https://wiki.geneontology.org/Has_output"^^xsd:anyURI ;
    rdfs:subPropertyOf obo:RO_0000057 ;
    owl:inverseOf obo:RO_0002353 ;
    skos:definition "p has output c iff c is a participant in p, c is present at the end of p, and c is not present in the same state at the beginning of p." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_