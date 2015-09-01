#!/bin/bash



echo "Hello"

echo -n "Current directory: "

echo $( pwd )



echo "Enter the file you want to search"

read file



FLAG=0



for i in $( ls );

do

  if [ $i == $file ]

  then

    echo "File present"

    FLAG=1

  fi

done



if [ $FLAG == 0 ]

then

  echo "File not found"

fi
