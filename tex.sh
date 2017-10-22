#!/bin/bash

platex $1
dvipdfmx $1

open $1.pdf

rm $1.aux $1.dvi $1.log
