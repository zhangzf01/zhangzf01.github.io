@echo off
chcp 65001 >nul
echo 正在启动本地预览...
echo 在浏览器打开: http://localhost:8080
echo 按 Ctrl+C 可停止服务器
echo.
python -m http.server 8080
pause
