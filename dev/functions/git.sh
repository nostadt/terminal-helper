#!/bin/bash

function gitBranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1) /'
}

function gitBranchSimple() {
  git branch | grep "\*" | sed -e 's/* //g'
}

function gitUpdateLocalRepository() {
  currentBranch=$(gitBranchSimple)
  echo "Checking out master...";
  git checkout master
  echo "Pulling latest commits from remote master...";
  git pull
  echo "Checking out develop...";
  git checkout develop
  echo "Pulling latest commits from remote develop...";
  git pull
  echo "Switch back to original branch...";
  git checkout $currentBranch
}
