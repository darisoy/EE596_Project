#! /bin/bash


cd furnished

declare -i x=0
for f in *.jpg
do
    mv "$f" "$x.jpg"
    x=$((x+1))
done

echo " "
echo "DONE"
