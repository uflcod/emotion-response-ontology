DOCDIR="${2:-tmp}"
ontospy gendocs $1 --preflabel label --nobrowser --type 2 --theme yeti -o $DOCDIR
