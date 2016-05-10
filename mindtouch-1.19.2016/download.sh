#/bin/sh

# expect input file to have page IDs and file name, one per line
exec 3<$1
while read -u 3 line; do
   # download page contents, saving to file with name defined in input file
   id=$(echo $line | cut -f 1 -d ",")
   file=$(echo $line | cut -f 2 -d ",")
   file="$file.html"
   
   curl -u longstaf:changeme -o "$file" "https://docs.lineratesystems.com/@api/deki/pages/"$id"/contents?mode=view&format=xhtml"
done

