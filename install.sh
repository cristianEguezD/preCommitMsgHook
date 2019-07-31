#!/bin/bash

git config --global init.templatedir '~/.git-templates'
mkdir -p ~/.git-templates/hooks
cp prepare-commit-msg ~/.git-templates/hooks/prepare-commit-msg
chmod a+x ~/.git-templates/hooks/prepare-commit-msg
