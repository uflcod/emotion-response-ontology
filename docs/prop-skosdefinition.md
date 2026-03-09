_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property definition


#### Tree

* rdf:Property
    * definition





*NOTE* this is a leaf node.


#### URI
http://www.w3.org/2004/02/skos/core#definition

#### Description
<p>The official definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_definition_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

skos:definition a owl:AnnotationProperty ;
    rdfs:label "definition"@en ;
    obo:IAO_0000111 "definition"@en ;
    obo:IAO_0000114 obo:IAO_0000122 ;
    obo:IAO_0000116 """2012-04-05: 
Barry Smith

The official OBI definition, explaining the meaning of a class or property: 'Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions'  is terrible.

Can you fix to something like:

A statement of necessary and sufficient conditions explaining the meaning of an expression referring to a class or property.

Alan Ruttenberg

Your proposed definition is a reasonable candidate, except that it is very common that necessary and sufficient conditions are not given. Mostly they are necessary, occasionally they are necessary and sufficient or just sufficient. Often they use terms that are not themselves defined and so they effectively can't be evaluated by those criteria. 

On the specifics of the proposed definition:

We don't have definitions of 'meaning' or 'expression' or 'property'. For 'reference' in the intended sense I think we use the term 'denotation'. For 'expression', I think we you mean symbol, or identifier. For 'meaning' it differs for class and property. For class we want documentation that let's the intended reader determine whether an entity is instance of the class, or not. For property we want documentation that let's the intended reader determine, given a pair of potential relata, whether the assertion that the relation holds is true. The 'intended reader' part suggests that we also specify who, we expect, would be able to understand the definition, and also generalizes over human and computer reader to include textual and logical definition. 

Personally, I am more comfortable weakening definition to documentation, with instructions as to what is desirable. 

We also have the outstanding issue of how to aim different definitions to different audiences. A clinical audience reading chebi wants a different sort of definition documentation/definition from a chemistry trained audience, and similarly there is a need for a definition that is adequate for an ontologist to work with."""@en ;
    obo:IAO_0000117 "PERSON:Daniel Schober"@en ;
    obo:IAO_0000119 "GROUP:OBI:<http://purl.obolibrary.org/obo/obi>"@en ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/omo_import.owl>,
        <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "The official definition, explaining the meaning of a class or property. Shall be Aristotelian, formalized and normalized. Can be augmented with colloquial definitions."@en .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_