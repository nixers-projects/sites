#!/bin/sh

while read a; do
    curl -L "$a" | awk '/(atom|rss)\+xml/'
done < list
