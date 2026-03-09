_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property ends after


#### Tree


* [temporally related to](prop-oboro_0002222.md)

    * ends after


        * [preceded by](prop-obobfo_0000062.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002086

#### Description
<p>X ends_after Y iff: end(Y) before_or_simultaneous_with end(X)</p>


#### Inherits from (1)

- [temporally related to](prop-oboro_0002222.md)




#### Usage
owl:Thing=&gt;&nbsp;_ends after_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

obo:RO_0002086 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "ends after"@en ;
    obo:IAO_0000117 "David Osumi-Sutherland" ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:comment "X ends_after Y iff: end(Y) before_or_simultaneous_with end(X)"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002222 .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_