# General
alias git-graph='git log --all --decorate --oneline --graph'
alias git-push-with-tags='git push && git push --tags'
alias git-branch="git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1) /'"
alias git-branch-simple="git branch | grep '\*' | sed -e 's/* //g'"

# Update existing commits
alias git-amend='git commit --amend'
alias git-update-commit-date='git commit --amend --no-edit --date "$(date)"'

# Switch between common branches
alias git-master='git checkout master'
alias git-develop='git checkout develop'

# Deal with branch describtion
alias git-describe-edit='git branch --edit-description $(git-branch-simple)'
alias git-describe='git config branch.$(git-branch-simple).description'

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