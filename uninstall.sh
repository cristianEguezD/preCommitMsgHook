#!/bin/bash

git config --global --unset init.templatedir '~/.git-templates'
rm -r -f ~/.git-templates/hooks
