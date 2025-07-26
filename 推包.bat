@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

cd /d "E:\桌面\池塘模拟器部署"

echo 执行 git add . ...
git add .

echo.

echo 执行 git commit
git commit -m "."

echo.

echo 执行 git pull ...
git pull

echo.

echo 执行 git push ...
git push

echo.

echo 完成！
