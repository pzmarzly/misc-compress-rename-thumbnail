#!/bin/bash
./rename.sh $1
./imagemagick.sh
./thumbs.sh
zenity --info --title="Done" --text="Complete"