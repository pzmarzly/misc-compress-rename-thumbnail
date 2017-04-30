#!/bin/bash
mogrify -strip -interlace Plane -gaussian-blur 0.05 -quality 80% -resize x800 out/* 
