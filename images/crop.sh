#!/bin/bash
for f in *.[pP][nN][gG]
do
    echo $f
    convert $f  -resize 1024x768^  -gravity center  -extent 1024x768  cropped/$f
done
