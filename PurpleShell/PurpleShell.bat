@echo off
title PurpleShell - by EGGPLANT
chcp 65001 >nul
mode 93,19
cd Files

:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo   ╔═══╦══════════════════╗
echo   ║ 1 ╠═ Nmap ═══════════╣
echo   ╠═══╬══════════════════╣
echo   ║ 2 ╠═ WireShark ══════╣
echo   ╠═══╬══════════════════╣
echo   ║ 3 ╠═ JohnTheRipper ══╣
echo   ╠═══╬══════════════════╣
echo   ║ 4 ╠═ VirtualMachine ═╣
echo   ╚═╦═╩══════════════════╝
set /p input=%BS%    ╚════^> 
if /I %input% EQU 1 start "" "%~dp0Files\nmap.bat
if /I %input% EQU 2 start "" "%~dp0Files\wireShark.bat
if /I %input% EQU 3 start "" "%~dp0Files\JohnTheRipper.bat
if /I %input% EQU 4 start "" "%~dp0Files\VM.bat

cls
goto start

:banner
set "ESC="
for /F %%A in ('echo prompt $E ^| cmd') do set "ESC=%%A"
echo.
echo.  %ESC%[35m██████%ESC%[37m╗ %ESC%[35m██%ESC%[37m╗   %ESC%[35m██%ESC%[37m╗%ESC%[35m██████%ESC%[37m╗ %ESC%[35m██████%ESC%[37m╗ %ESC%[35m██%ESC%[37m╗     %ESC%[35m███████%ESC%[37m╗%ESC%[32m███████%ESC%[37m╗%ESC%[32m██%ESC%[37m╗  %ESC%[32m██%ESC%[37m╗%ESC%[32m███████%ESC%[37m╗%ESC%[32m██%ESC%[37m╗     %ESC%[32m██%ESC%[37m╗     %ESC%[0m
echo.  %ESC%[35m██%ESC%[37m╔══%ESC%[35m██%ESC%[37m╗%ESC%[35m██%ESC%[37m║   %ESC%[35m██%ESC%[37m║%ESC%[35m██%ESC%[37m╔══%ESC%[35m██%ESC%[37m╗%ESC%[35m██%ESC%[37m╔══%ESC%[35m██%ESC%[37m╗%ESC%[35m██%ESC%[37m║     %ESC%[35m██%ESC%[37m╔════╝%ESC%[32m██%ESC%[37m╔════╝%ESC%[32m██%ESC%[37m║  %ESC%[32m██%ESC%[37m║%ESC%[32m██%ESC%[37m╔════╝%ESC%[32m██%ESC%[37m║     %ESC%[32m██%ESC%[37m║     %ESC%[0m
echo.  %ESC%[35m██████%ESC%[37m╔╝%ESC%[35m██%ESC%[37m║   %ESC%[35m██%ESC%[37m║%ESC%[35m██████%ESC%[37m╔╝%ESC%[35m██████%ESC%[37m╔╝%ESC%[35m██%ESC%[37m║     %ESC%[35m█████%ESC%[37m╗  %ESC%[32m███████%ESC%[37m╗%ESC%[32m███████%ESC%[37m║%ESC%[32m█████%ESC%[37m╗  %ESC%[32m██%ESC%[37m║     %ESC%[32m██%ESC%[37m║     %ESC%[0m
echo.  %ESC%[35m██%ESC%[37m╔═══╝ %ESC%[35m██%ESC%[37m║   %ESC%[35m██%ESC%[37m║%ESC%[35m██%ESC%[37m╔══%ESC%[35m██%ESC%[37m╗%ESC%[35m██%ESC%[37m╔═══╝ %ESC%[35m██%ESC%[37m║     %ESC%[35m██%ESC%[37m╔══╝  %ESC%[37m╚════%ESC%[32m██%ESC%[37m║%ESC%[32m██%ESC%[37m╔══%ESC%[32m██%ESC%[37m║%ESC%[32m██%ESC%[37m╔══╝  %ESC%[32m██%ESC%[37m║     %ESC%[32m██%ESC%[37m║     %ESC%[0m
echo.  %ESC%[35m██%ESC%[37m║     ╚%ESC%[35m██████%ESC%[37m╔╝%ESC%[35m██%ESC%[37m║  %ESC%[35m██%ESC%[37m║%ESC%[35m██%ESC%[37m║     %ESC%[35m███████%ESC%[37m╗%ESC%[35m███████%ESC%[37m╗%ESC%[32m███████%ESC%[37m║%ESC%[32m██%ESC%[37m║  %ESC%[32m██%ESC%[37m║%ESC%[32m███████%ESC%[37m╗%ESC%[32m███████%ESC%[37m╗%ESC%[32m███████%ESC%[37m╗%ESC%[0m
echo.  %ESC%[37m╚═╝      ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚══════╝╚══════╝%ESC%[37m╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝%ESC%[0m
echo.


  






