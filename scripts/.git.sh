# General
function gitUpdateLocalRepository() {
  echo "$(tput bold)Update local repository started$(tput sgr0)"
  currentBranch=$(git-branch-simple)
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