_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property International Nonproprietary Name


#### Tree


* [SynonymType](prop-oboinowlsynonymtype.md)

    * International Nonproprietary Name





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/OMO_0003010

#### Description
<p>The International Nonproprietary Name (INN) is a standardize name for a pharmaceutical drug or active ingredient issued by the World Health Organization (WHO) meant to address the issues with country- or language-specific brand names. These are issued in several languages, including English, Latin, French, Russian, Spanish, Arabic, and Chinese.</p>


#### Inherits from (1)

- [SynonymType](prop-oboinowlsynonymtype.md)




#### Usage
owl:Thing=&gt;&nbsp;_International Nonproprietary Name_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:OMO_0003010 a owl:AnnotationProperty ;
    rdfs:label "International Nonproprietary Name" ;
    obo:IAO_0000112 "CHEBI:46195 has been assigned the english International Nonproproprietary Name (INN) \"paracetamol\". In some cases such as this one, the INN might be the same as the ontology's primary label" ;
    obo:IAO_0000233 <https://github.com/information-artifact-ontology/ontology-metadata/issues/149> ;
    dcterms:contributor <https://orcid.org/0000-0003-4423-4370> ;
    dcterms:created "2023-09-30"^^xsd:date ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl> ;
    rdfs:subPropertyOf oboInOwl:SynonymType ;
    skos:definition "The International Nonproprietary Name (INN) is a standardize name for a pharmaceutical drug or active ingredient issued by the World Health Organization (WHO) meant to address the issues with country- or language-specific brand names. These are issued in several languages, including English, Latin, French, Russian, Spanish, Arabic, and Chinese." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_