# Note: input file has to be in ttl format

# replace http://purl.obolibrary.org/obo/IAO_0000115 (definition) with http://www.w3.org/2004/02/skos/core#definition
sed 's$http://purl.obolibrary.org/obo/IAO_0000115$http://www.w3.org/2004/02/skos/core#definition$g' $1 > temp1-skos-$1

# in case prefixes have been declared, replace obo:IAO_0000115 with skos:definition
sed 's$obo:IAO_0000115$skos:definition$g' temp1-skos-$1 > $1

# clean up
# rm merged-$1
# rm temp1-skos-$1
# rm temp2-skos-$1