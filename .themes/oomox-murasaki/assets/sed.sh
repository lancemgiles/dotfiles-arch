#!/bin/sh
sed -i \
         -e 's/#dbf9d9/rgb(0%,0%,0%)/g' \
         -e 's/#234054/rgb(100%,100%,100%)/g' \
    -e 's/#b8eebf/rgb(50%,0%,0%)/g' \
     -e 's/#cd51df/rgb(0%,50%,0%)/g' \
     -e 's/#facdfc/rgb(50%,0%,50%)/g' \
     -e 's/#7c0a14/rgb(0%,0%,50%)/g' \
	"$@"
