#!/bin/bash

# make a symlink named project_b_absolute that is an absolute path to ../project_b
ln -s $(readlink -f ../project_b) project_b_absolute