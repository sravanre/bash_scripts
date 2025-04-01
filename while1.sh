#!/bin/bash 

counter=1
while [ $counter -le 10 ];
do
    echo $counter
    ((counter++))
    if [ $counter == 5 ];
    then
        echo "condition met"
    continue
        echo "after continue"
    fi
echo "loop keeps going"
done
echo "loop exited"
echo "counter equals $counter"