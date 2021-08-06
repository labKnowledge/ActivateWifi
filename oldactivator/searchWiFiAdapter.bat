@echo off
cls
echo Activate Network Adapter 

wmic nic get name, index
pause

set /p index="Enter Network Index Number: "

