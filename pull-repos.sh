#!/bin/bash
# must be chmod +x

# repos for deploy
REPOS=(
    company-manager-api
    company-manager-frontend
)

for repo in ${REPOS[@]}; do
    git clone git@github.com:PavelProvornov/$repo.git ../$repo
done
