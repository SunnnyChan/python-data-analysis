#!/bin/bash


github() {
   git config --global user.name sunnychan
   git config --global user.email sunnnychan@gmail.com
   git config core.ignorecase false
   git $@
}

cp /Users/sunny/WorkPlace/jupyter/data/Jupyter-Python-Data-Analysis-Basics.ipynb  .
github add . && github commit -m "sunnychan" && github push
