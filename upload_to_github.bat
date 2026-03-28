@echo off
title AJCZ Web Agency - GitHub Upload
echo.
echo ========================================
echo    AJCZ Web Agency - GitHub Upload
echo ========================================
echo.
echo Este script te ayudara a subir tu repositorio a GitHub
echo.
echo PASOS:
echo 1. Crea un repositorio en GitHub: https://github.com/new
echo 2. Nombre del repositorio: ajcz-web-agency-complete
echo 3. NO agregues README, .gitignore ni license
echo 4. Copia tu username de GitHub cuando te lo pida
echo.
pause

set /p "USERNAME=Ingresa tu username de GitHub: "
echo.
echo Subiendo a https://github.com/%USERNAME%/ajcz-web-agency-complete.git
echo.

cd "C:\Users\adrian\Desktop\ajcz. JOB"

echo 1. Agregando remote origin...
git remote add origin https://github.com/%USERNAME%/ajcz-web-agency-complete.git

echo 2. Subiendo a GitHub...
git push -u origin main

echo.
echo ========================================
echo    ¡REPOSITORIO SUBIDO CON EXITO!
echo ========================================
echo.
echo Link: https://github.com/%USERNAME%/ajcz-web-agency-complete
echo.
echo PASOS SIGUIENTES:
echo 1. Ve a tu repositorio en GitHub
echo 2. Crea un nuevo Release (v1.0.0)
echo 3. Sube AJCZ-Web-Agency.exe como asset
echo.
pause
