#!/bin/bash
mkdir out/thumb
mogrify -strip -interlace Plane -gaussian-blur 0.05 -quality 80% -resize 50% -path out/thumb/ out/*
