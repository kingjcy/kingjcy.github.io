#! /bin/bash

echo $1

echo $2


Picture=`find /Users/chunyinjiang/Pictures/照片图库.photoslibrary/Masters -name IMG_$1.JPG | head -n 1`

echo $Picture

cp $Picture /Users/chunyinjiang/jcy/blog/jcy/static/media/worklife/baby/$2.JPG




