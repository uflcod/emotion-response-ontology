_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property term tracker item


#### Tree

* rdf:Property
    * term tracker item





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000233

#### Description
<p>The &#39;tracker item&#39; can associate a tracker with a specific ontology term.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_term tracker item_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000233 a owl:AnnotationProperty ;
    rdfs:label "term tracker item"@en ;
    obo:IAO_0000111 "term tracker item"@en ;
    obo:IAO_0000112 "the URI for an OBI Terms ticket at sourceforge, such as https://sourceforge.net/p/obi/obi-terms/772/"@en ;
    obo:IAO_0000114 obo:IAO_0000125 ;
    obo:IAO_0000117 "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en ;
    obo:IAO_0000119 "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en ;
    rdfs:comment "The 'tracker item' can associate a tracker with a specific ontology term."@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    skos:definition "An IRI or similar locator for a request or discussion of an ontology term."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_