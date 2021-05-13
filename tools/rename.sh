#! /bin/bash


cd empty

declare -i x=0
for f in *.jpg
do
    mv "$f" "$x.jpg"
    x=$((x+1))
done

echo "DONE"
