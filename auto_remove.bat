rem *********************************
rem delete certain files while login
rem *********************************

rem your directory
set yourDir=E:\work\msdos-help\

cd %yourDir%
del * /S /Q 
rmdir /S /Q %yourDir%
