@echo off

git add *
git commit -m update
git tag latest
rem git push