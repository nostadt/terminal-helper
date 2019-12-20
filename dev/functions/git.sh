#!/bin/bash

function gitBranch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1) /'
}

function gitBranchSimple() {
  git branch | grep "\*" | sed -e 's/* //g'
}

function gitUpdateLocalRepository() {
  echo "$(tput bold)Update local repository started$(tput sgr0)"
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

alias git-describe-edit='git branch --edit-description $(gitBranchSimple)'
alias git-describe='git config branch.$(gitBranchSimple).description'