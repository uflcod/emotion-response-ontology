_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property characteristic of


#### Tree


* [characteristic of part of](prop-oboro_0002314.md)

    * characteristic of





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0000052

#### Description
<p>Note that this relation was previously called &#34;inheres in&#34;, but was changed to be called &#34;characteristic of&#34; because BFO2 uses &#34;inheres in&#34; in a more restricted fashion. This relation differs from BFO2:inheres_in in two respects: (1) it does not impose a range constraint, and thus it allows qualities of processes, as well as of information entities, whereas BFO2 restricts inheres_in to only apply to independent continuants (2) it is declared functional, i.e. something can only be a characteristic of one thing.</p>


#### Inherits from (2)

- [characteristic of part of](prop-oboro_0002314.md)

- [depends on](prop-oboro_0002502.md)




#### Usage
owl:Thing=&gt;&nbsp;_characteristic of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0000052 a owl:FunctionalProperty,
        owl:ObjectProperty ;
    rdfs:label "characteristic of"@en ;
    obo:IAO_0000111 "inheres in"@en ;
    obo:IAO_0000112 "this fragility is a characteristic of this vase"@en,
        "this red color is a characteristic of this apple"@en ;
    obo:IAO_0000118 "inheres_in"@en ;
    obo:RO_0001900 obo:RO_0001901 ;
    rdfs:comment "Note that this relation was previously called \"inheres in\", but was changed to be called \"characteristic of\" because BFO2 uses \"inheres in\" in a more restricted fashion. This relation differs from BFO2:inheres_in in two respects: (1) it does not impose a range constraint, and thus it allows qualities of processes, as well as of information entities, whereas BFO2 restricts inheres_in to only apply to independent continuants (2) it is declared functional, i.e. something can only be a characteristic of one thing." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002314 ;
    owl:inverseOf obo:RO_0000053 ;
    skos:definition "a relation between a specifically dependent continuant (the characteristic) and any other entity (the bearer), in which the characteristic depends on the bearer for its existence."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_