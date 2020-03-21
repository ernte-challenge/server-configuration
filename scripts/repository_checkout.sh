#!/bin/bash

base_project="https://github.com/ernte-challenge/"


if [ $# -lt "1" ]; then
        echo "Usage: pick a valid branch of "$base_project
        echo "argument must be master or develop"
        exit 1;
fi

branch=$1
server_repo=$base_project"server.git"
echo $server_repo
frontend_repo=$base_project"frontend.git"
echo $frontend_repo
backend_repo=$base_project"backend.git"
echo $backend_repo

modules="frontend backend server"

if [ ! -d $branch ]; then
  mkdir $branch
fi

cd $branch
echo "Entering $branch"

pwd

for m in $modules; do
  if [ ! -d $m ]; then
    mkdir $m
    repovar=$m"_repo"
    echo "Repo variable"
    echo $repovar
    echo "cloning repository"
    git clone "${!repovar}"
    echo "check out specific branch" $branch
    cd $m
        git checkout $branch
    cd ..
  fi
done
