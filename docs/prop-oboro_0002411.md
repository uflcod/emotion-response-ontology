_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causally upstream of


#### Tree


* [precedes](prop-obobfo_0000063.md)

* [causally upstream of or within](prop-oboro_0002418.md)

    * causally upstream of





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/RO_0002411

#### Description
<p>p is causally upstream of q iff p is causally related to q, the end of p precedes the end of q, and p is not an occurrent part of q.</p>


#### Inherits from (5)

- [precedes](prop-obobfo_0000063.md)

- [temporally related to](prop-oboro_0002222.md)

- [causally upstream of or within](prop-oboro_0002418.md)

- [causal relation between processes](prop-oboro_0002501.md)

- [causally related to](prop-oboro_0002410.md)




#### Usage
owl:Thing=&gt;&nbsp;_causally upstream of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002411 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "causally upstream of"@en ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    oboInOwl:inSubset obo:valid_for_go_annotation_extension,
        obo:valid_for_gocam ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:BFO_0000063,
        obo:RO_0002418 ;
    skos:definition "p is causally upstream of q iff p is causally related to q, the end of p precedes the end of q, and p is not an occurrent part of q." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_