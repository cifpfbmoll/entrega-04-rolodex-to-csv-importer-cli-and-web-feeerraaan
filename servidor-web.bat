@echo off
REM ============================================
REM Rolodex Contact Importer - Servidor Web
REM ============================================
REM Este script inicia el servidor PHP en puerto 8080
REM y abre automáticamente http://localhost:8080
REM ============================================

echo.
echo ============================================
echo  Rolodex Contact Importer - Web Server
echo ============================================
echo.
echo Iniciando servidor en http://localhost:8080
echo Presiona Ctrl+C para detener el servidor
echo.

REM Iniciar PHP Server en puerto 8080
php -S localhost:8080

pause
