@echo off
set /p commit = 请输入提交理由：
git add .
git commit -m '%commit%'
git commit 
git push