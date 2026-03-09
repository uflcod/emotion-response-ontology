_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property created_by


#### Tree

* rdf:Property
    * created_by





*NOTE* this is a leaf node.


#### URI
http://www.geneontology.org/formats/oboInOwl#created_by

#### Description



#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_created_by_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .

oboInOwl:created_by a owl:AnnotationProperty ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_