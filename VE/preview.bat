@echo off
title Briefing — Preview local (porta 5500)
cd /d "%~dp0deploy"

echo.
echo  ========================================
echo   PRE-VISUALIZACAO LOCAL
echo  ========================================
echo.
echo   URL:  http://127.0.0.1:5500
echo   EN:   http://127.0.0.1:5500/?lang=en
echo.
echo   Para parar: Ctrl+C nesta janela
echo.
echo  ========================================
echo.

REM Espera 1s e abre o browser (depois do servidor arrancar)
start "" cmd /c "ping -n 2 127.0.0.1 >nul && start http://127.0.0.1:5500/"

python -m http.server 5500 --bind 127.0.0.1
