@echo off
cls
echo Activate Network Adapter 

wmic nic get name, index
pause

set /p index="Enter Network Index Number: "

if %index% EQU 0 (wmic path win32_networkadapter where index=0 call enable 
pause)

if %index% EQU 1 (wmic path win32_networkadapter where index=1 call enable 
pause)


if %index% EQU 2 (wmic path win32_networkadapter where index=2 call enable 
pause)


if %index% EQU 3 (wmic path win32_networkadapter where index=3 call enable 
pause)

if %index% EQU 4 (wmic path win32_networkadapter where index=4 call enable 
pause)

if %index% EQU 5 (wmic path win32_networkadapter where index=5 call enable 
pause)


if %index% EQU 6 (wmic path win32_networkadapter where index=6 call enable 
pause)


if %index% EQU 7 (wmic path win32_networkadapter where index=7 call enable 
pause)


if %index% EQU 8 (wmic path win32_networkadapter where index=8 call enable 
pause)


if %index% EQU 9 (wmic path win32_networkadapter where index=9 call enable 
pause)


if %index% EQU 10 (wmic path win32_networkadapter where index=10 call enable 
pause)