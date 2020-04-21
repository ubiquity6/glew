#!/bin/bash
echo "here"
echo $PWD
cd $PWD/../build && cmake ./cmake && make -j