#!/bin/bash
while(true) do 
 for a in \\ \| \/ -
   do 
    echo -n $a
    sleep 0.25
    echo -n -e \\r 
   done
done
