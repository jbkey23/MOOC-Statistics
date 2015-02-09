#!/bin/bash

pwd=$(pwd)
#echo $pwd
for dir in "$pwd"/*;
do
    for subdir in "$dir"/*;
    do
        #echo ${subdir}
        for file in "$subdir"/*;
        do
            if [[ -f $file ]]
            then
                # now for each of these index.htmls I want to go into it and download the zip
                zip=$(grep ".zip" "$file" | grep -o '<a .*href=.*>' | sed 's/[^"]*"\([^"]*\).*/\1/')
                #zip=$(grep ".zip" "$file" | grep -Po '(?<=a href=).+' "$file")
                rm -rf "$subdir"/tempfolder
                mkdir "$subdir"/tempfolder
                cd "$subdir"/tempfolder
                curl -sS "$zip" > temp.zip
                unzip temp.zip
                rm temp.zip
            fi
        done
    done
done
