#!/bin/sh

# see https://community.plone.org/t/not-using-bootstrap-py-as-default/620
rm -r ./lib ./include ./local ./bin
virtualenv --clear .
./bin/pip install -U pip setuptools zc.buildout
./bin/buildout
