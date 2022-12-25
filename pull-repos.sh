#!/bin/bash
# must be chmod +x

# repos for deploy
REPOS=(
    company-manager-api
)

for repo in ${REPOS[@]}; do
    git clone git@github.com:PavelProvornov/$repo.git ../$repo
done
