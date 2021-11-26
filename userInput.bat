@echo off
REM Данный пакетный файл использует кодировку OEM866
REM Заголовок окна программы: "User input"
REM Пользователь вводит свое имя, в консоль выводятся строки "Hello, %name%!" и "Привет, %имя%!"
REM После завершения работы программы окно консоли закрывается автоматически через 3 с

title User input
@echo off
set /p name="Enter your name: "
echo Hello, %name%!
echo Привет, %name%!
ping 3000>nul
exit
