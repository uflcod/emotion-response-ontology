_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property ambiguous synonym


#### Tree


* [SynonymType](prop-oboinowlsynonymtype.md)

    * ambiguous synonym





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/OMO_0003001

#### Description
<p>A synonym type for describing ambiguous synonyms</p>


#### Inherits from (1)

- [SynonymType](prop-oboinowlsynonymtype.md)




#### Usage
owl:Thing=&gt;&nbsp;_ambiguous synonym_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:OMO_0003001 a owl:AnnotationProperty ;
    rdfs:label "ambiguous synonym" ;
    obo:IAO_0000233 <https://github.com/information-artifact-ontology/ontology-metadata/issues/122> ;
    dcterms:contributor <https://orcid.org/0000-0003-4423-4370> ;
    dcterms:created "2023-03-03"^^xsd:date ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:subPropertyOf oboInOwl:SynonymType ;
    skos:definition "A synonym type for describing ambiguous synonyms" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_