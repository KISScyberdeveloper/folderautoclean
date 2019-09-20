rem *********************************
rem delete certain files while login
rem *********************************

rem your directory
set yourDir=E:\work\msdos-help\

cd %yourDir%             rem go to directory which you want to clean
del * /S /Q              rem delete all files from it
rmdir /S /Q %yourDir%    rem delete all folder from it
