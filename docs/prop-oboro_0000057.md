_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has participant


#### Tree

* rdf:Property
    * has participant


        * [has input](prop-oboro_0002233.md)

        * [has output](prop-oboro_0002234.md)

        * [enabled by](prop-oboro_0002333.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0000057

#### Description
<p>a relation between a process and a continuant, in which the continuant is somehow involved in the process</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_has participant_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0000057 a owl:ObjectProperty ;
    rdfs:label "has participant"@en ;
    obo:IAO_0000111 "has participant"@en ;
    obo:IAO_0000112 "this blood coagulation has participant this blood clot"@en,
        "this investigation has participant this investigator"@en,
        "this process has participant this input material (or this output material)"@en ;
    obo:IAO_0000116 "Has_participant is a primitive instance-level relation between a process, a continuant, and a time at which the continuant participates in some way in the process. The relation obtains, for example, when this particular process of oxygen exchange across this particular alveolar membrane has_participant this particular sample of hemoglobin at this particular time."@en ;
    obo:IAO_0000118 "has_participant"@en ;
    dcterms:source "http://www.obofoundry.org/ro/#OBO_REL:has_participant" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    owl:propertyChainAxiom ( obo:BFO_0000051 obo:RO_0000057 ) ;
    skos:definition "a relation between a process and a continuant, in which the continuant is somehow involved in the process"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_