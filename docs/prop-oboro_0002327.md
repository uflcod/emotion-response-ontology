_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property enables


#### Tree


* [capable of](prop-oboro_0002215.md)

    * enables





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002327

#### Description
<p>c enables p iff c is capable of p and c acts to execute p.</p>


#### Inherits from (6)

- [capable of](prop-oboro_0002215.md)

- [capable of part of](prop-oboro_0002216.md)

- [functionally related to](prop-oboro_0002328.md)

- [causal agent in process](prop-oboro_0002500.md)

- [causal relation between material entity and a process](prop-oboro_0002595.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_enables_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:RO_0002327 a owl:ObjectProperty ;
    rdfs:label "enables"@en ;
    obo:IAO_0000112 "a particular instances of akt-2 enables some instance of protein kinase activity" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "catalyzes",
        "executes",
        "has",
        "is catalyzing",
        "is executing" ;
    obo:IAO_0000232 "This relation differs from the parent relation 'capable of' in that the parent is weaker and only expresses a capability that may not be actually realized, whereas this relation is always realized." ;
    oboInOwl:inSubset obo:valid_for_go_gp2term ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso "https://wiki.geneontology.org/Enables"^^xsd:anyURI ;
    rdfs:subPropertyOf obo:RO_0002215 ;
    owl:inverseOf obo:RO_0002333 ;
    owl:propertyChainAxiom ( obo:RO_0002327 obo:BFO_0000051 ) ;
    skos:definition "c enables p iff c is capable of p and c acts to execute p." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_