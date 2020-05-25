git config --global core.autocrlf true
git pull origin master
git add -A
git commit -m "update"
git push origin master
git tag -a v2.0.6 -m "release v2.0.6"
git push origin --tags
pause