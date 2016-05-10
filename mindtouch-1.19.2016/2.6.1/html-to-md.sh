#!/usr/bin/env bash

FILES=*.html
for f in $FILES
do
# extension="${f##*.}"
filename="${f%.*}"
echo "Converting $f to $filename.md"
python ../../html2text.py $f > $filename.md
# uncomment this line to delete the source file.
#rm $f
done
