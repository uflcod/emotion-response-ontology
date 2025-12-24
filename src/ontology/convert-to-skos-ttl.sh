# make sure file has been merged
robot merge -i $1 -o merged-$1

# replace http://purl.obolibrary.org/obo/IAO_0000115 (definition) with http://www.w3.org/2004/02/skos/core#definition
sed 's$http://purl.obolibrary.org/obo/IAO_0000115$http://www.w3.org/2004/02/skos/core#definition$g' merged-$1 > temp1-skos-$1

# in case prefixes have been declared, replace obo:IAO_0000115 with skos:definition
sed 's$obo:IAO_0000115$skos:definition$g' temp1-skos-$1 > temp2-skos-$1

# convert to turtle
robot convert -i temp2-skos-$1 -o $1.ttl

# clean up
rm merged-$1
rm temp1-skos-$1
rm temp2-skos-$1
