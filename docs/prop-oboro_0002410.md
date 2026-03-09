_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---








## Property causally related to


#### Tree

* rdf:Property
    * causally related to


        * [causal relation between processes](prop-oboro_0002501.md)

        * [causal relation between material entity and a process](prop-oboro_0002595.md)
        






#### URI
http://purl.obolibrary.org/obo/RO_0002410

#### Description
<p>relation that links two events, processes, states, or objects such that one event, process, state, or object (a cause) contributes to the production of another event, process, state, or object (an effect) where the cause is partly or wholly responsible for the effect, and the effect is partly or wholly dependent on the cause.</p>


#### Inherits from:
owl:Thing



#### Usage
owl:Thing=&gt;&nbsp;_causally related to_&nbsp;=&gt;&nbsp;owl:Thing

#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .

obo:RO_0002410 a owl:ObjectProperty ;
    rdfs:label "causally related to"@en ;
    obo:IAO_0000116 """This branch of the ontology deals with causal relations between entities. It is divided into two branches: causal relations between occurrents/processes, and causal relations between material entities. We take an 'activity flow-centric approach', with the former as primary, and define causal relations between material entities in terms of causal relations between occurrents.

To define causal relations in an activity-flow type network, we make use of 3 primitives:

 * Temporal: how do the intervals of the two occurrents relate? 
 * Is the causal relation regulatory?
 * Is the influence positive or negative?

The first of these can be formalized in terms of the Allen Interval Algebra. Informally, the 3 bins we care about are 'direct', 'indirect' or overlapping. Note that all causal relations should be classified under a RO temporal relation (see the branch under 'temporally related to'). Note that all causal relations are temporal, but not all temporal relations are causal. Two occurrents can be related in time without being causally connected. We take causal influence to be primitive, elucidated as being such that has the upstream changed, some qualities of the donwstream would necessarily be modified.

For the second, we consider a relationship to be regulatory if the system in which the activities occur is capable of altering the relationship to achieve some objective. This could include changing the rate of production of a molecule.

For the third, we consider the effect of the upstream process on the output(s) of the downstream process. If the level of output is increased, or the rate of production of the output is increased, then the direction is increased. Direction can be positive, negative or neutral or capable of either direction. Two positives in succession yield a positive, two negatives in succession yield a positive, otherwise the default assumption is that the net effect is canceled and the influence is neutral.

Each of these 3 primitives can be composed to yield a cross-product of different relation types.""" ;
    obo:IAO_0000117 <https://orcid.org/0000-0002-6601-2165> ;
    obo:IAO_0000232 "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/ro_import.owl> ;
    skos:definition "relation that links two events, processes, states, or objects such that one event, process, state, or object (a cause) contributes to the production of another event, process, state, or object (an effect) where the cause is partly or wholly responsible for the effect, and the effect is partly or wholly dependent on the cause." .


```









---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_