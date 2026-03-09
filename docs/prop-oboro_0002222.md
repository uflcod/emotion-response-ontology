_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property temporally related to


#### Tree

* rdf:Property
    * temporally related to


        * [precedes](prop-obobfo_0000063.md)

        * [ends after](prop-oboro_0002086.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002222

#### Description
<p>A relation that holds between two occurrents. This is a grouping relation that collects together all the Allen relations.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_temporally related to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:RO_0002222 a owl:ObjectProperty ;
    rdfs:label "temporally related to"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000119 <https://en.wikipedia.org/wiki/Allen%27s_interval_algebra> ;
    obo:IAO_0000232 "Do not use this relation directly. It is ended as a grouping for relations between occurrents involving the relative timing of their starts and ends." ;
    dcterms:source "https://docs.google.com/document/d/1kBv1ep_9g3sTR-SD3jqzFqhuwo9TPNF-l-9fUDbO6rM/edit?pli=1"^^xsd:anyURI ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:comment "A relation that holds between two occurrents. This is a grouping relation that collects together all the Allen relations." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_