#! /bin/bash

BWA_VERSION=$1
git clone git@github.com:lh3/bwa.git
cd bwa && git fetch --tags && git checkout tags/$BWA_VERSION && make && export PATH=$(pwd):$PATH
