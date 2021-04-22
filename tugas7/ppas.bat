@echo off
SET THEFILE=d:\praktikum algo\201410036-haldi almsyah\201410036-haldi-alamsyah\tugas7\tugas7 array 2 dimensi.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o "d:\praktikum algo\201410036-haldi almsyah\201410036-haldi-alamsyah\tugas7\tugas7 array 2 dimensi.exe" link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
