_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property has part


#### Tree


* [overlaps](prop-oboro_0002131.md)

    * has part





*NOTE* this is a leaf node.


#### URI
http://purl.obolibrary.org/obo/BFO_0000051

#### Description
<p>a core relation that holds between a whole and its part</p>


#### Inherits from (2)

- [overlaps](prop-oboro_0002131.md)

- [mereotopologically related to](prop-oboro_0002323.md)




#### Usage
owl:Thing=&gt;&nbsp;_has part_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:BFO_0000051 a owl:ObjectProperty,
        owl:TransitiveProperty ;
    rdfs:label "has part",
        "has part"@en ;
    obo:IAO_0000111 "has part"@en ;
    obo:IAO_0000112 "my body has part my brain (continuant parthood, two material entities)"@en,
        "my stomach has part my stomach cavity (continuant parthood, material entity has part immaterial entity)"@en,
        "this year has part this day (occurrent parthood)"@en ;
    obo:IAO_0000116 "Everything has itself as a part. Any part of any part of a thing is itself part of that thing. Two distinct things cannot have each other as a part."@en,
        "Occurrents are not subject to change and so parthood between occurrents holds for all the times that the part exists. Many continuants are subject to change, so parthood between continuants will only hold at certain times, but this is difficult to specify in OWL. See http://purl.obolibrary.org/obo/ro/docs/temporal-semantics/"@en,
        """Parthood requires the part and the whole to have compatible classes: only an occurrent have an occurrent as part; only a process can have a process as part; only a continuant can have a continuant as part; only an independent continuant can have an independent continuant as part; only a specifically dependent continuant can have a specifically dependent continuant as part; only a generically dependent continuant can have a generically dependent continuant as part. (This list is not exhaustive.)

A continuant cannot have an occurrent as part: use 'participates in'. An occurrent cannot have a continuant as part: use 'has participant'. An immaterial entity cannot have a material entity as part: use 'location of'. An independent continuant cannot have a specifically dependent continuant as part: use 'bearer of'. A specifically dependent continuant cannot have an independent continuant as part: use 'inheres in'."""@en ;
    obo:IAO_0000118 "has_part"@en ;
    obo:RO_0001900 obo:RO_0001901 ;
    oboInOwl:hasDbXref "BFO:0000051" ;
    oboInOwl:hasOBONamespace "external" ;
    oboInOwl:id "has_part" ;
    oboInOwl:inSubset obo:valid_for_go_annotation_extension,
        obo:valid_for_go_ontology,
        obo:valid_for_gocam ;
    oboInOwl:shorthand "has_part" ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    rdfs:subPropertyOf obo:RO_0002131 ;
    skos:definition "a core relation that holds between a whole and its part"@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_