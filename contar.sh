#!/bin/bash

for i in {1..5}
do
      
    
    lorem=$( cat loremipsum-$i.txt | wc -l )
  
    echo "loremipsum-$i.txt tiene $lorem lineas"
done