@echo off 
:start
echo What do you want to do?: 
echo -joke
echo -calc
echo -note
set /p answer=
goto %answer%


:joke
cls
echo The resturant on the moon has great food but no atmosphere.
pause
goto start
:calc
cls
start calc.exe
pause
goto start

:note
cls
start notepad.exe
pause
goto start
