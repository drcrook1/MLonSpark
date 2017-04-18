#! /bin/bash
ANACONDA_BASEPATH="/usr/bin/anaconda"

# install into python 2.7
source "$ANACONDA_BASEPATH/bin/activate"
pip install azure-mgmt-resource
pip install azure-mgmt-datalake-store
pip install azure-datalake-store

#install into python 3.5
source "$ANACONDA_BASEPATH/bin/activate" py35
pip install azure-mgmt-resource
pip install azure-mgmt-datalake-store
pip install azure-datalake-store

#Deactivate
source "$ANACONDA_BASEPATH/bin/deactivate"