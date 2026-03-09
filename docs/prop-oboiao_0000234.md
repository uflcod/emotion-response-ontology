_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property ontology term requester


#### Tree

* rdf:Property
    * ontology term requester





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000234

#### Description
<p>The &#39;term requester&#39; can credit the person, organization or project who request the ontology term.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_ontology term requester_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000234 a owl:AnnotationProperty ;
    rdfs:label "ontology term requester"@en ;
    obo:IAO_0000111 "ontology term requester"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en ;
    obo:IAO_0000119 "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en ;
    rdfs:comment "The 'term requester' can credit the person, organization or project who request the ontology term." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "The name of the person, project, or organization that motivated inclusion of an ontology term by requesting its addition."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_