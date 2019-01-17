#!/bin/sh
sed -i \
         -e 's/#f2e2be/rgb(0%,0%,0%)/g' \
         -e 's/#101010/rgb(100%,100%,100%)/g' \
    -e 's/#f5eddc/rgb(50%,0%,0%)/g' \
     -e 's/#ffa500/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	$@
