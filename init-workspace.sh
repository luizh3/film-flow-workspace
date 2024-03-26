#!/bin/bash

projects="film-flow-core film-flow-ui http-request"
baseURL="https://gitlab.com/luizhs331/"

for project in $projects; do
    projectURL="$baseURL$project"
    echo "Clonando o projeto $project a partir de $projectURL"
    git clone "$projectURL"
done