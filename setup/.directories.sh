#!/bin/zsh

DIRECTORIES=(
  "$HOME/web/"
  "$HOME/git-repositories/github.com/"
  "$HOME/git-repositories/gitlab.org/"
  "$HOME/git-repositories/bitbucket.org/"
);

echo "";
echo "Terminal Helper is about to setup following base directories:";
echo "";
print -l "${DIRECTORIES[@]}"
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


for i in $DIRECTORIES; do
  if [[ ! -d $i ]]
    then
      echo "Make $i";
    else
      echo "$i already exists";
  fi
done