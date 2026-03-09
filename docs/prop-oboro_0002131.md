_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property overlaps


#### Tree


* [mereotopologically related to](prop-oboro_0002323.md)

    * overlaps


        * [part of](prop-obobfo_0000050.md)

        * [has part](prop-obobfo_0000051.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002131

#### Description
<p>x overlaps y if and only if there exists some z such that x has part z and z part of y</p>


#### Inherits from (1)

- [mereotopologically related to](prop-oboro_0002323.md)




#### Usage
owl:Thing=&gt;&nbsp;_overlaps_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002131 a owl:ObjectProperty,
        owl:SymmetricProperty ;
    rdfs:label "overlaps"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000424 "http://purl.obolibrary.org/obo/BFO_0000051 some (http://purl.obolibrary.org/obo/BFO_0000050 some ?Y)" ;
    obo:RO_0001900 obo:RO_0001901 ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco>,
        obo:valid_for_go_annotation_extension,
        obo:valid_for_gocam ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002323 ;
    owl:propertyChainAxiom ( obo:BFO_0000051 obo:RO_0002131 ),
        ( obo:RO_0002131 obo:BFO_0000050 ),
        ( obo:BFO_0000050 obo:BFO_0000050 ),
        ( obo:BFO_0000051 obo:BFO_0000050 ) ;
    skos:definition "x overlaps y if and only if there exists some z such that x has part z and z part of y" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_