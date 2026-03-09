_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has exact synonym


#### Tree


* [alternative label](prop-oboiao_0000118.md)

    * has exact synonym





*NOTE* this is a leaf node.


#### URI
http://www.geneontology.org/formats/oboInOwl#hasExactSynonym

#### Description
<p>An alternative label for a class or property which has the exact same meaning than the preferred name/primary label.</p>


#### Inherits from (1)

- [alternative label](prop-oboiao_0000118.md)




#### Usage
owl:Thing=&gt;&nbsp;_has exact synonym_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

oboInOwl:hasExactSynonym a owl:AnnotationProperty ;
    rdfs:label "has exact synonym"@en ;
    obo:IAO_0000117 <http://orcid.org/0000-0001-5208-3432> ;
    obo:IAO_0000233 "https://github.com/information-artifact-ontology/ontology-metadata/issues/20" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:seeAlso "https://github.com/information-artifact-ontology/ontology-metadata/issues/20" ;
    rdfs:subPropertyOf obo:IAO_0000118 ;
    skos:definition "An alternative label for a class or property which has the exact same meaning than the preferred name/primary label." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_