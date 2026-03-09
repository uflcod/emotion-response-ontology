_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property legal name


#### Tree


* [SynonymType](prop-oboinowlsynonymtype.md)

    * legal name





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/OMO_0003009

#### Description
<p>A synonym type for the legal entity name</p>


#### Inherits from (1)

- [SynonymType](prop-oboinowlsynonymtype.md)




#### Usage
owl:Thing=&gt;&nbsp;_legal name_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:OMO_0003009 a owl:AnnotationProperty ;
    rdfs:label "legal name" ;
    obo:IAO_0000112 "The legal name for Harvard University (https://ror.org/03vek6s52) is President and Fellows of Harvard College" ;
    obo:IAO_0000233 <https://github.com/information-artifact-ontology/ontology-metadata/issues/141> ;
    dcterms:contributor <https://orcid.org/0000-0003-4423-4370> ;
    dcterms:created "2023-07-27"^^xsd:date ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:subPropertyOf oboInOwl:SynonymType ;
    skos:definition "A synonym type for the legal entity name" .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_