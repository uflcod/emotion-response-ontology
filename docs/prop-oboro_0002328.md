_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property functionally related to


#### Tree

* rdf:Property
    * functionally related to


        * [capable of part of](prop-oboro_0002216.md)

        * [enabled by](prop-oboro_0002333.md)

        * [input of](prop-oboro_0002352.md)

        * [output of](prop-oboro_0002353.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002328

#### Description
<p>A grouping relationship for any relationship directly involving a function, or that holds because of a function of one of the related entities.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_functionally related to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002328 a owl:ObjectProperty ;
    rdfs:label "functionally related to"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000232 "This is a grouping relation that collects relations used for the purpose of connecting structure and function" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "A grouping relationship for any relationship directly involving a function, or that holds because of a function of one of the related entities." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_