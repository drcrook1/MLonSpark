#! /bin/bash
ANACONDA_BASEPATH="/usr/bin/anaconda"

# install into python 2.7
source "$ANACONDA_BASEPATH/bin/activate"
pip install pydoop --upgrade

#install into python 3.5
source "$ANACONDA_BASEPATH/bin/activate" py35
pip install pydoop --upgrade

#Deactivate
source "$ANACONDA_BASEPATH/bin/deactivate"