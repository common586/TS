@echo off
chcp 65001 >nul
::进入当前脚本目录
cd /d %~dp0

echo =========================
echo 正在提交代码...
echo =========================

git status

echo.
set /p msg=请输入提交说明:

git add .

git commit -m "%msg%"

git push

echo.
echo =========================
echo 上传完成
echo =========================

pause