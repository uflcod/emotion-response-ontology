_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property capable of


#### Tree


* [capable of part of](prop-oboro_0002216.md)

    * capable of


        * [enables](prop-oboro_0002327.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002215

#### Description
<p>A relation between a material entity (such as a cell) and a process, in which the material entity has the ability to carry out the process. </p>


#### Inherits from (5)

- [capable of part of](prop-oboro_0002216.md)

- [functionally related to](prop-oboro_0002328.md)

- [causal agent in process](prop-oboro_0002500.md)

- [causal relation between material entity and a process](prop-oboro_0002595.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_capable of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002215 a owl:ObjectProperty ;
    rdfs:label "capable of"@en ;
    obo:IAO_0000112 "mechanosensory neuron capable of detection of mechanical stimulus involved in sensory perception (GO:0050974)",
        "osteoclast SubClassOf 'capable of' some 'bone resorption'" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000118 "has function realized in" ;
    obo:IAO_0000119 <http://www.ncbi.nlm.nih.gov/pubmed/20123131>,
        <http://www.ncbi.nlm.nih.gov/pubmed/21208450> ;
    obo:IAO_0000232 "For compatibility with BFO, this relation has a shortcut definition in which the expression \"capable of some P\" expands to \"bearer_of (some realized_by only P)\"." ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/ro/subsets#ro-eco> ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002216 ;
    skos:definition "A relation between a material entity (such as a cell) and a process, in which the material entity has the ability to carry out the process. " .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_