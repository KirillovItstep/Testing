@echo off
REM ����� ������ 䠩� �ᯮ���� ����஢�� OEM866
REM ��������� ���� �ணࠬ��: "Open tabs in browser"
REM ���짮��⥫� ������ ᢮� ���, � ���᮫� �뢮����� ��ப� "Hello, %name%!" � "�ਢ��, %���%!"
REM ��᫥ �����襭�� ࠡ��� �ணࠬ�� ���� ���᮫� ����뢠���� ��⮬���᪨ �१ 3 �

title Open tabs in a browser
@echo off
echo Open the following tabs in browser by default:
echo 0 - All
echo 1 - http://google.com
echo 2 - http://gmail.com
set /p numberInput="Enter a number: "
@echo off
if %numberInput% EQU 0 (
start http://google.com 
start http://gmail.com)
if %numberInput% EQU 1 start http://gmail.com
if %numberInput% EQU 2 start http://google.com
ping 3000>nul
exit
