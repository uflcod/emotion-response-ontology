_Vocabulary: [http://purl.bioontology.org/ontology/emro.owl](index.md)_

---





    


## Class multicellular organismal process


#### Tree


* [biological_process](class-obogo_0008150.md)

    * multicellular organismal process


        * [system process](class-obogo_0003008.md) 

        * [respiratory gaseous exchange by respiratory system](class-obogo_0007585.md) 

        * [behavior](class-obogo_0007610.md) 

        * [secretion by tissue](class-obogo_0032941.md) 
        






#### URI
http://purl.obolibrary.org/obo/GO_0032501

#### Description
<p>Note that this term is in the subset of terms that should not be used for direct gene product annotation. Instead, select a child term or, if no appropriate child term exists, please request a new term. Direct annotations to this term may be amended during annotation QC.</p>



#### Inherits from (1)

- [biological_process](class-obogo_0008150.md)







#### Implementation
```rdf
@prefix obo: <http://purl.obolibrary.org/obo/> .
@prefix oboInOwl: <http://www.geneontology.org/formats/oboInOwl#> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix skos: <http://www.w3.org/2004/02/skos/core#> .
@prefix xsd: <http://www.w3.org/2001/XMLSchema#> .

obo:GO_0032501 a owl:Class ;
    rdfs:label "multicellular organismal process" ;
    obo:IAO_0000233 "https://github.com/geneontology/go-ontology/issues/27189"^^xsd:anyURI ;
    oboInOwl:created_by "jl" ;
    oboInOwl:creation_date "2012-09-19T16:07:47Z" ;
    oboInOwl:hasAlternativeId "GO:0044707",
        "GO:0050874" ;
    oboInOwl:hasExactSynonym "organismal physiological process" ;
    oboInOwl:hasOBONamespace "biological_process" ;
    oboInOwl:hasRelatedSynonym "single-multicellular organism process" ;
    oboInOwl:id "GO:0032501" ;
    oboInOwl:inSubset <http://purl.obolibrary.org/obo/go#gocheck_do_not_annotate>,
        <http://purl.obolibrary.org/obo/go#goslim_pir> ;
    rdfs:comment "Note that this term is in the subset of terms that should not be used for direct gene product annotation. Instead, select a child term or, if no appropriate child term exists, please request a new term. Direct annotations to this term may be amended during annotation QC." ;
    rdfs:isDefinedBy <http://purl.bioontology.org/ontology/emro/imports/go_import.owl> ;
    rdfs:subClassOf obo:GO_0008150 ;
    skos:definition "Any biological process, occurring at the level of a multicellular organism, pertinent to its function." .


```




#### Instances of multicellular organismal process can have the following properties:

<table border="1" cellspacing="3" cellpadding="5" class="classproperties table-hover ">

    <tr>
        <th height="40">Property</th><th>Description</th><th>Expected Type</th>
    </tr>

          

        
            
        
        <tr style="background: lightcyan;text-align: left;">
            <th colspan="3" height="10" class="treeinfo"><span style="font-size: 80%;">
            From <a title="obo:GO_0032501" href="class-obogo_0032501.md" class="rdfclass">multicellular organismal process</a></span>
            </th>
        </tr>       

            

        

          

        
            
        
        <tr style="background: lightcyan;text-align: left;">
            <th colspan="3" height="10" class="treeinfo"><span style="font-size: 80%;">
            From <a title="owl:Thing" href="class-owlthing.md" class="rdfclass">Thing</a></span>
            </th>
        </tr>       

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:contributor" href="prop-dccontributor.md">contributor</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/contributor*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:coverage" href="prop-dccoverage.md">coverage</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/coverage*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:creator" href="prop-dccreator.md">creator</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/creator*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:date" href="prop-dcdate.md">date</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/date*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:description" href="prop-dcdescription.md">description</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/description*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:format" href="prop-dcformat.md">format</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/format*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:identifier" href="prop-dcidentifier.md">identifier</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/identifier*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:language" href="prop-dclanguage.md">language</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/language*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:publisher" href="prop-dcpublisher.md">publisher</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/publisher*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:relation" href="prop-dcrelation.md">relation</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/relation*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:rights" href="prop-dcrights.md">rights</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/rights*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:source" href="prop-dcsource.md">source</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/source*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:subject" href="prop-dcsubject.md">subject</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/subject*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:title" href="prop-dctitle.md">title</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/title*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dc:type" href="prop-dctype.md">type</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/elements/1.1/type*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:contributor" href="prop-dctermscontributor.md">contributor</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/contributor*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:created" href="prop-dctermscreated.md">created</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/created*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:creator" href="prop-dctermscreator.md">creator</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/creator*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:description" href="prop-dctermsdescription.md">description</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/description*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:license" href="prop-dctermslicense.md">license</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/license*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:source" href="prop-dctermssource.md">source</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/source*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="dcterms:title" href="prop-dctermstitle.md">title</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.org/dc/terms/title*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:BFO_0000050" href="prop-obobfo_0000050.md">part of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/BFO_0000050*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:BFO_0000051" href="prop-obobfo_0000051.md">has part</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/BFO_0000051*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:BFO_0000062" href="prop-obobfo_0000062.md">preceded by</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/BFO_0000062*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:BFO_0000063" href="prop-obobfo_0000063.md">precedes</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/BFO_0000063*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000111" href="prop-oboiao_0000111.md">editor preferred term</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000111*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000112" href="prop-oboiao_0000112.md">example of usage</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000112*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000113" href="prop-oboiao_0000113.md">in branch</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000113*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000114" href="prop-oboiao_0000114.md">has curation status</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000114*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000116" href="prop-oboiao_0000116.md">editor note</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000116*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000117" href="prop-oboiao_0000117.md">term editor</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000117*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000118" href="prop-oboiao_0000118.md">alternative label</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000118*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000119" href="prop-oboiao_0000119.md">definition source</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000119*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000231" href="prop-oboiao_0000231.md">has obsolescence reason</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000231*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000232" href="prop-oboiao_0000232.md">curator note</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000232*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000233" href="prop-oboiao_0000233.md">term tracker item</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000233*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000234" href="prop-oboiao_0000234.md">ontology term requester</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000234*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000411" href="prop-oboiao_0000411.md">is denotator type</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000411*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000412" href="prop-oboiao_0000412.md">imported from</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000412*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000424" href="prop-oboiao_0000424.md">expand expression to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000424*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000425" href="prop-oboiao_0000425.md">expand assertion to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000425*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000426" href="prop-oboiao_0000426.md">first order logic expression</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000426*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000427" href="prop-oboiao_0000427.md">antisymmetric property</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000427*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000589" href="prop-oboiao_0000589.md">OBO foundry unique label</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000589*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000596" href="prop-oboiao_0000596.md">has ID digit count</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000596*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000597" href="prop-oboiao_0000597.md">has ID range allocated to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000597*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000598" href="prop-oboiao_0000598.md">has ID policy for</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000598*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000599" href="prop-oboiao_0000599.md">has ID prefix</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000599*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000600" href="prop-oboiao_0000600.md">elucidation</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000600*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000601" href="prop-oboiao_0000601.md">has associated axiom(nl)</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000601*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000602" href="prop-oboiao_0000602.md">has associated axiom(fol)</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000602*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000603" href="prop-oboiao_0000603.md">is allocated id range</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000603*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0000700" href="prop-oboiao_0000700.md">has ontology root term</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0000700*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0006011" href="prop-oboiao_0006011.md">may be identical to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0006011*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0006012" href="prop-oboiao_0006012.md">scheduled for obsoletion on or after</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0006012*>></span>
                </td>
                <td class="secondtd">
                    
                    

                        <a title="xsd:dateTime" href="class-xsddatetime.md" class="rdfclass">dateTime</a>

                    
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0010000" href="prop-oboiao_0010000.md">has axiom label</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0010000*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:IAO_0100001" href="prop-oboiao_0100001.md">term replaced by</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/IAO_0100001*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0001001" href="prop-oboomo_0001001.md">logical characteristic of object property</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0001001*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0002000" href="prop-oboomo_0002000.md">defined by construct</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0002000*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003000" href="prop-oboomo_0003000.md">abbreviation</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003000*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003001" href="prop-oboomo_0003001.md">ambiguous synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003001*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003002" href="prop-oboomo_0003002.md">dubious synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003002*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003003" href="prop-oboomo_0003003.md">layperson synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003003*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003004" href="prop-oboomo_0003004.md">plural form</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003004*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003005" href="prop-oboomo_0003005.md">UK spelling synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003005*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003006" href="prop-oboomo_0003006.md">misspelling</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003006*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003007" href="prop-oboomo_0003007.md">misnomer</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003007*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003008" href="prop-oboomo_0003008.md">previous name</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003008*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003009" href="prop-oboomo_0003009.md">legal name</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003009*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003010" href="prop-oboomo_0003010.md">International Nonproprietary Name</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003010*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:OMO_0003011" href="prop-oboomo_0003011.md">latin term</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/OMO_0003011*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0000052" href="prop-oboro_0000052.md">characteristic of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0000052*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0000053" href="prop-oboro_0000053.md">has characteristic</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0000053*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0000056" href="prop-oboro_0000056.md">participates in</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0000056*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0000057" href="prop-oboro_0000057.md">has participant</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0000057*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0001900" href="prop-oboro_0001900.md">RO_0001900</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0001900*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002086" href="prop-oboro_0002086.md">ends after</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002086*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002131" href="prop-oboro_0002131.md">overlaps</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002131*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002215" href="prop-oboro_0002215.md">capable of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002215*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002216" href="prop-oboro_0002216.md">capable of part of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002216*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002222" href="prop-oboro_0002222.md">temporally related to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002222*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002233" href="prop-oboro_0002233.md">has input</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002233*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002234" href="prop-oboro_0002234.md">has output</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002234*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002314" href="prop-oboro_0002314.md">characteristic of part of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002314*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002323" href="prop-oboro_0002323.md">mereotopologically related to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002323*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002327" href="prop-oboro_0002327.md">enables</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002327*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002328" href="prop-oboro_0002328.md">functionally related to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002328*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002333" href="prop-oboro_0002333.md">enabled by</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002333*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002352" href="prop-oboro_0002352.md">input of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002352*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002353" href="prop-oboro_0002353.md">output of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002353*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002404" href="prop-oboro_0002404.md">causally downstream of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002404*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002410" href="prop-oboro_0002410.md">causally related to</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002410*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002411" href="prop-oboro_0002411.md">causally upstream of</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002411*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002418" href="prop-oboro_0002418.md">causally upstream of or within</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002418*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002427" href="prop-oboro_0002427.md">causally downstream of or within</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002427*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002500" href="prop-oboro_0002500.md">causal agent in process</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002500*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002501" href="prop-oboro_0002501.md">causal relation between processes</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002501*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002502" href="prop-oboro_0002502.md">depends on</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002502*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0002595" href="prop-oboro_0002595.md">causal relation between material entity and a process</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0002595*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="obo:RO_0040042" href="prop-oboro_0040042.md">RO_0040042</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://purl.obolibrary.org/obo/RO_0040042*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:SynonymType" href="prop-oboinowlsynonymtype.md">SynonymType</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#SynonymType*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:created_by" href="prop-oboinowlcreated_by.md">created_by</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#created_by*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:creation_date" href="prop-oboinowlcreation_date.md">creation_date</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#creation_date*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasAlternativeId" href="prop-oboinowlhasalternativeid.md">hasAlternativeId</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasAlternativeId*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasBroadSynonym" href="prop-oboinowlhasbroadsynonym.md">has broad synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasBroadSynonym*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasDbXref" href="prop-oboinowlhasdbxref.md">hasDbXref</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasDbXref*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasExactSynonym" href="prop-oboinowlhasexactsynonym.md">has exact synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasExactSynonym*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasNarrowSynonym" href="prop-oboinowlhasnarrowsynonym.md">has narrow synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasNarrowSynonym*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasOBONamespace" href="prop-oboinowlhasobonamespace.md">hasOBONamespace</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasOBONamespace*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:hasRelatedSynonym" href="prop-oboinowlhasrelatedsynonym.md">has related synonym</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:id" href="prop-oboinowlid.md">id</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#id*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:inSubset" href="prop-oboinowlinsubset.md">inSubset</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#inSubset*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="oboInOwl:shorthand" href="prop-oboinowlshorthand.md">shorthand</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.geneontology.org/formats/oboInOwl#shorthand*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="protege:defaultLanguage" href="prop-protegedefaultlanguage.md">defaultLanguage</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://protege.stanford.edu/plugins/owl/protege#defaultLanguage*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="skos:definition" href="prop-skosdefinition.md">definition</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.w3.org/2004/02/skos/core#definition*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            
            <tr>
                <td class="firsttd">
                    <a class="propcolor" title="skos:prefLabel" href="prop-skospreflabel.md">prefLabel</a>         
                </td>
                <td class="thirdtd">
                    <span><bound method RdfEntity.bestDescription of <Property *http://www.w3.org/2004/02/skos/core#prefLabel*>></span>
                </td>
                <td class="secondtd">
                    
                        <i>owl:Thing</i>
                    
                </td>
            </tr>

            

        

    

</table>












---

_Documentation automatically generated on Mon, 09 Mar 2026 20:54:49 with [Ontospy](http://lambdamusic.github.io/Ontospy/ "Open") (v2.1.1)_