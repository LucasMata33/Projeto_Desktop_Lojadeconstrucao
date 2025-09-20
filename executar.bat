@echo off
echo ====================================
echo   Sistema Loja Construcao v3.0 - COMPLETO
echo ====================================
echo.

:: Ir para a pasta do projeto (ajuste o nome da pasta conforme seu repositório)
cd /d "%~dp0"

:: Restaurar dependências
dotnet restore

:: Compilar
dotnet build

:: Rodar o projeto principal (ajuste o nome do .csproj se for diferente)
dotnet run --project LojaConstrucao.csproj

pause
