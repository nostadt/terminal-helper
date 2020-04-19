#!/bin/zsh

echo "";
echo "Terminal Helper is about to setup following base directories:";
echo "";
echo "~/web/";
echo "~/git-repositories/github.com/";
echo "~/git-repositories/gitlab.org/";
echo "";
echo "Continue? [y/n]";
read continue;

if [[ "${continue}" != "n" && "${continue}" != "y" ]]
  then
      echo "Invalid answer. Setup cancelled!";
      exit;
fi

if [[ "${continue}" == "n" ]]
then
    echo "No setup wished. Setup cancelled!";
    exit;
fi

if [[ ! -d "$HOME/web/" ]]
  then
    echo "Make $HOME/web/";
  else
    echo "$HOME/web/ already exists";
fi

if [[ ! -d "$HOME/git-repositories/" ]]
  then
    echo "Make $HOME/git-repositories/";
    mkdir -v "$HOME/git-repositories/";
fi

if [[ ! -d "$HOME/git-repositories/github.com/" ]]
  then
    echo "Make $HOME/git-repositories/github.com/";
    mkdir -v "$HOME/git-repositories/github.com/";
  else
    echo "$HOME/git-repositories/github.com/ already exists";
fi

if [[ ! -d "$HOME/git-repositories/gitlab.org/" ]]
  then
    echo "Make $HOME/git-repositories/gitlab.org/";
    mkdir -v "$HOME/git-repositories/gitlab.org/";
  else
    echo "$HOME/git-repositories/gitlab.org/ already exists";
fi