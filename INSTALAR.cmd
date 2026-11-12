@echo off
setlocal DisableDelayedExpansion
title Instalar Upfi ERP
pushd "%~dp0"
if errorlevel 1 goto error
echo Preparando o instalador Upfi ERP 1.1.0-beta.3...
echo Extraia todo o ZIP e feche o Upfi antes de continuar.
if not exist "arquivos\parte001.bin" goto incomplete
if not exist "arquivos\parte002.bin" goto incomplete
if not exist "arquivos\parte003.bin" goto incomplete
if not exist "arquivos\parte004.bin" goto incomplete
if not exist "arquivos\parte005.bin" goto incomplete
if not exist "arquivos\parte006.bin" goto incomplete
if not exist "arquivos\parte007.bin" goto incomplete
copy /b /y "arquivos\parte001.bin"+"arquivos\parte002.bin"+"arquivos\parte003.bin"+"arquivos\parte004.bin"+"arquivos\parte005.bin"+"arquivos\parte006.bin"+"arquivos\parte007.bin" "Upfi-ERP-Legado-1.1.0-beta.3.exe" >nul
if errorlevel 1 goto error
set "actual="
for /f "delims=" %%H in ('certutil.exe -hashfile "Upfi-ERP-Legado-1.1.0-beta.3.exe" SHA256 2^>nul ^| findstr.exe /R /X /C:"[0-9A-Fa-f ][0-9A-Fa-f ]*"') do set "actual=%%H"
if not defined actual goto error
set "actual=%actual: =%"
if /i not "%actual%"=="86ef95cffa92a37866b986c0676f6dfdffb6ee767c800eccd62350cd667c43a4" goto integrity
echo Arquivos conferidos. Abrindo o instalador...
start "" /wait "Upfi-ERP-Legado-1.1.0-beta.3.exe"
popd
exit /b 0
:incomplete
echo Faltam arquivos. Extraia o ZIP inteiro para uma pasta e tente novamente.
goto failed
:integrity
echo A verificacao falhou. Baixe e extraia o ZIP novamente.
goto failed
:error
echo Nao foi possivel preparar o instalador. Confira o espaco no disco e feche outro instalador aberto.
:failed
pause
popd
exit /b 1
