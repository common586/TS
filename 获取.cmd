@echo off
chcp 65001 >nul
::进入当前脚本目录
cd /d %~dp0

echo =========================
echo 即将获取最新代码
echo =========================

set /p confirm=确认拉取最新代码吗？(Y/N):

if /i "%confirm%"=="Y" (
    echo.
    echo =========================
    echo 正在获取最新代码...
    echo =========================

    git pull

    echo.
    echo =========================
    echo 下载完成
    echo =========================
) else (
    echo.
    echo 已取消拉取代码
)

pause