#!/bin/bash

function gitBranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

function gitUpdateLocalRepository() {
  git checkout master
  git pull
  git checkout develop
  git pull
}