#!/usr/bin/env zsh

git config --global alias.graph 'log --all --decorate --oneline --graph'
git config --global alias.push-with-tags '!git push && git push --tags'

# Update existing commits
git config --global alias.amend 'commit --amend'
git config --global alias.update-commit-date "!git-update-commit-date"

# Switch between common branches
git config --global alias.master 'checkout master'
git config --global alias.develop 'checkout develop'

# Deal with branch describtion
git config --global alias.description-edit "branch --edit-description $(git branch --show-current)"
git config --global alias.description "config branch.$(git branch --show-current).description"