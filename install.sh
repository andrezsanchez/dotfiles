#!/bin/bash

for i in $(ls -A files); do
  ln -s `readlink -f files/$i` $HOME/$i
done
