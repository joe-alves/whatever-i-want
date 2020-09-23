#! /bin/bash

end=$((SECONDS+3))

while [ $SECONDS -lt $end ]; do
    # Do what you want.
    echo "It has been ${SECONDS} seconds since I executed this."
done
