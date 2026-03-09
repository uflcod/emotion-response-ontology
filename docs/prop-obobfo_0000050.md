_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property part of


#### Tree


* [overlaps](prop-oboro_0002131.md)

    * part of





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/BFO_0000050

#### Description
<p>a core relation that holds between a part and its whole</p>


#### Inherits from (2)

- [overlaps](prop-oboro_0002131.md)

- [mereotopologically related to](prop-oboro_0002323.md)




#### Usage
owl:Thing=&gt;&nbsp;_part of_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:BFO_0000050 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "part of",
        "part of"@en ;
    obo:IAO_0000111 "is part of"@en ;
    obo:IAO_0000112 "my brain is part of my body (continuant parthood, two material entities)"@en,
        "my stomach cavity is part of my stomach (continuant parthood, immaterial entity is part of material entity)"@en,
        "this day is part of this year (occurrent parthood)"@en ;
    obo:IAO_0000116 "Everything is part of itself. Any part of any part of a thing is itself part of that thing. Two distinct things cannot be part of each other."@en,
        "Occurrents are not subject to change and so parthood between occurrents holds for all the times that the part exists. Many continuants are subject to change, so parthood between continuants will only hold at certain times, but this is difficult to specify in OWL. See http://purl.obolibrary.org/obo/ro/docs/temporal-semantics/"@en,
        """Parthood requires the part and the whole to have compatible classes: only an occurrent can be part of an occurrent; only a process can be part of a process; only a continuant can be part of a continuant; only an independent continuant can be part of an independent continuant; only an immaterial entity can be part of an immaterial entity; only a specifically dependent continuant can be part of a specifically dependent continuant; only a generically dependent continuant can be part of a generically dependent continuant. (This list is not exhaustive.)

A continuant cannot be part of an occurrent: use 'participates in'. An occurrent cannot be part of a continuant: use 'has participant'. A material entity cannot be part of an immaterial entity: use 'has location'. A specifically dependent continuant cannot be part of an independent continuant: use 'inheres in'. An independent continuant cannot be part of a specifically dependent continuant: use 'bearer of'."""@en ;
    obo:IAO_0000118 "part_of"@en ;
    obo:RO_0001900 obo:RO_0001901 ;
    obo:RO_0040042 obo:BFO_0000002,
        obo:BFO_0000003,
        obo:BFO_0000004,
        obo:BFO_0000017,
        obo:BFO_0000019,
        obo:BFO_0000020,
        obo:BFO_0000031 ;
    oboInOwl:hasDbXref "BFO:0000050" ;
    oboInOwl:hasOBONamespace "external" ;
    oboInOwl:id "part_of" ;
    oboInOwl:inSubset obo:valid_for_go_annotation_extension,
        obo:valid_for_go_gp2term,
        obo:valid_for_go_ontology,
        obo:valid_for_gocam ;
    oboInOwl:shorthand "part_of" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:seeAlso <http://ontologydesignpatterns.org/wiki/Community:Parts_and_Collections>,
        <http://ontologydesignpatterns.org/wiki/Submissions:PartOf>,
        "https://wiki.geneontology.org/Part_of"^^xsd:anyURI,
        "http://www.obofoundry.org/ro/#OBO_REL:part_of" ;
    rdfs:subPropertyOf obo:RO_0002131 ;
    owl:inverseOf obo:BFO_0000051 ;
    skos:definition "a core relation that holds between a part and its whole"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_