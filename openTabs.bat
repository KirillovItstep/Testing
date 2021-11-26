@echo off
REM Данный пакетный файл использует кодировку OEM866
REM Заголовок окна программы: "Open tabs in browser"
REM Пользователь вводит свое имя, в консоль выводятся строки "Hello, %name%!" и "Привет, %имя%!"
REM После завершения работы программы окно консоли закрывается автоматически через 3 с

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
