#!/bin/bash

for i in $(ls -A files); do
  ln -s $PWD/files/$i $HOME/$i
done
