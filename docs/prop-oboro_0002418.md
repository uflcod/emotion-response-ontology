_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causally upstream of or within


#### Tree


* [causal relation between processes](prop-oboro_0002501.md)

    * causally upstream of or within


        * [causally upstream of](prop-oboro_0002411.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002418

#### Description
<p>p is &#39;causally upstream or within&#39; q iff p is causally related to q, and the end of p precedes, or is coincident with, the end of q.</p>


#### Inherits from (2)

- [causal relation between processes](prop-oboro_0002501.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causally upstream of or within_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002418 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "causally upstream of or within" ;
    obo:IAO_0000116 "We would like to make this disjoint with 'preceded by', but this is prohibited in OWL2" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "influences (processual)" ;
    oboInOwl:hasRelatedSynonym "affects" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002501 ;
    owl:inverseOf obo:RO_0002427 ;
    skos:definition "p is 'causally upstream or within' q iff p is causally related to q, and the end of p precedes, or is coincident with, the end of q." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_