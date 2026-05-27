@echo off
title Atualizar briefing no Netlify
cd /d "%~dp0"

echo.
echo  ============================================================
echo   ATUALIZAR NETLIFY — versao PRETA (pasta deploy)
echo  ============================================================
echo.
echo   CERTO:  arrastar esta pasta que vai abrir:
echo           VE\deploy
echo.
echo   ERRADO: _ARQUIVO\  ou  PACOTES\  (versao bege antiga)
echo.
echo   Depois do upload, o site deve ter:
echo     - fundo PRETO
echo     - topo: candeias.dev  web-solutions
echo     - texto pequeno: briefing v2
echo.
echo  ============================================================
echo.

explorer "%~dp0deploy"
start "" "https://app.netlify.com/"

echo.
echo  No Netlify: abre o teu site ^> Deploys ^>
echo  "Drag and drop your project folder" ^> arrasta a pasta deploy
echo.
pause
