#!/bin/bash

for dir in images documents pfds executables data unknown; do
#If directory exist lists it as existing if not will make the directory
    if [[ -d $dir ]]
    then
     echo "$dir is a directory"

    else
        echo "$dir does not exist and will be created"
        mkdir $dir   
     fi
done

#Counts for files and bytes
totalfiles=0
totalbytes=0

imagefiles=0
imagebytes=0
documentfiles=0
documentbytes=0
pdffiles=0
pdfbytes=0
executablesfiles=0
executablesbytes=0
datafiles=0
databytes=0
unknownfiles=0
unknownbytes=0

echo "moving the files to their respective locations"

for file in *; do 
    


done