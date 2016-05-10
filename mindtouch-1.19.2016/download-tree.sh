#!/usr/local/bin/bash

# MindTouch REST API paths require double URI encoding.  The following is just 
# a simple substituion of '/', '<', and '>' but doesn't handle other characters.
ltreplace=%253C
gtreplace=%253E
slashreplace=%252F
slash=/
lt=\<
gt=\>
path=${1//$slash/$slashreplace}
path=${path//$lt/$ltreplace}
path=${path//$gt/$gtreplace}

# download tree listing of subpages; extract only page IDs; write IDs to stdout.
curl -u longstaf:changeme https://docs.lineratesystems.com/@api/deki/pages/=$path/tree?format=html | tr " pageid" "\npageid" | grep pageid | sed -e 's/.*pageid="\([^"]*\)".*/\1/' 
