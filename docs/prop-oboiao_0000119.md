_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property definition source


#### Tree

* rdf:Property
    * definition source





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/IAO_0000119

#### Description
<p>Formal citation, e.g. identifier in external database to indicate / attribute source(s) for the definition. Free text indicate / attribute source(s) for the definition. EXAMPLE: Author Name, URI, MeSH Term C04, PUBMED ID, Wiki uri on 31.01.2007</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_definition source_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:IAO_0000119 a owl:AnnotationProperty ;
    rdfs:label "definition source"@en ;
    obo:IAO_0000111 "definition source"@en ;
    obo:IAO_0000114 obo:IAO_0000122 ;
    obo:IAO_0000117 "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "Discussion on obo-discuss mailing-list, see http://bit.ly/hgm99w"@en,
        "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "Formal citation, e.g. identifier in external database to indicate / attribute source(s) for the definition. Free text indicate / attribute source(s) for the definition. EXAMPLE: Author Name, URI, MeSH Term C04, PUBMED ID, Wiki uri on 31.01.2007"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_