#!/bin/bash

tmp = $IFS
IFS = ":"

max = 1
while read fd1 fd2 fd3 fd4
  do
    if [$fd3-gt$max];
      then max = $fd3
    fi
    done </etc/passwd
id = $(($max+1))
echo $id

IFS = $tmp
