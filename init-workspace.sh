#!/bin/bash

projects="filmflowcore filmflowui httprequest"
baseURL="https://gitlab.com/luizhs331/"

for project in $projects; do
    projectURL="$baseURL$project"
    echo "Clonando o projeto $project a partir de $projectURL"
    git clone "$projectURL"
done