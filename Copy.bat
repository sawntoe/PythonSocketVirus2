@echo off
echo Please insert removable disc drive:
pause
set /p dr=Please enter disc letter(e.g. H:/):
copy %CD%\install.bat %dr%
copy %CD%\install.zip %dr%