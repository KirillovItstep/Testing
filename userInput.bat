@echo off
REM ����� ������ 䠩� �ᯮ���� ����஢�� OEM866
REM ��������� ���� �ணࠬ��: "User input"
REM ���짮��⥫� ������ ᢮� ���, � ���᮫� �뢮����� ��ப� "Hello, %name%!" � "�ਢ��, %���%!"
REM ��᫥ �����襭�� ࠡ��� �ணࠬ�� ���� ���᮫� ����뢠���� ��⮬���᪨ �१ 3 �

title User input
@echo off
set /p name="Enter your name: "
echo Hello, %name%!
echo �ਢ��, %name%!
ping 3000>nul
exit
