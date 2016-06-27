#!/bin/bash
FILES="$@"
for i in /home/pot/__A__/Development/Web/conchylicultor.github.io/cv/*;
do
    echo "Prcoessing image $i ..."
    /usr/bin/convert -thumbnail 300 $i "thumb_$(basename "$i")"
done
