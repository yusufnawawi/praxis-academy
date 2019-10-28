@echo off
cls
:start
echo.
echo 1. Buka Notepad
echo 2. Buka Calculator
echo 3. Buka Microsoft Word
echo 4. Buka Microsoft Excel
echo 5. Buka Firefox
echo 6. Selesai
echo.
echo.
set /p pilihan=pilih yang akan dibuka:
IF '%pilihan%' == '%pilihan%' GOTO Item_%pilihan%
:Item_1
start /MIN /DC:\Windows\System32 notepad.exe
GOTO Start
:Item_2
rem start /MIN /DC:\Windows\System32 calc.exe
echo 2*2
GOTO Start
:Item_3
start /MIN /D"C:\Program Files\Microsoft Office\Office12" WINWORD.EXE
GOTO Start
:Item_4
start /MIN /D"C:\Program Files\Microsoft Office\Office12" EXCEL.EXE
GOTO Start
:Item_5
start /MIN /D"C:\Program Files\Mozilla Firefox" firefox.exe http://www.google.com
GOTO Start
:Item_6
exit