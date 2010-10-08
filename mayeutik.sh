#!/bin/sh

echo "Random page from wikipedia !"

URL=$(curl -s -I http://fr.wikipedia.org/wiki/Sp%C3%A9cial:Page_au_hasard | grep "Location: " | sed 's/Location: //')

echo "Please visit : $URL"

