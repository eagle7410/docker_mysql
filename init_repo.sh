#!/usr/bin/env bash
echo "# docker_mysql" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:eagle7410/docker_mysql.git
git push -u origin master
