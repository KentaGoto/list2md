@echo off

rem OVERVIEW:
rem Folder creation batch file from list (*.txt).
rem
rem USAGE:
rem Drag and drop a text file (*.txt) with the name of the folder 
rem you want to create into this batch file.
rem
rem NOTE:
rem The format of the list (*.txt) is ASCII or Shift-JIS.


echo Folder:
echo.

for /f "delims=" %%a in (%1) do (
	md "%%a"
	echo %%a
)

echo.
echo Done!
echo Please Enter to exit.

pause > nul
