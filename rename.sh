#!/bin/bash
DEF_START=0
START=${1-$DEF_START}
echo $START

num=1
for f in in/*; do
       mv "$f" "out/$(printf "%u" $((num + START))).jpg"
       let num=$num+1
done
