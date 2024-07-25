@echo off
@echo Would you like to be hacked? (Y/N): 
set /p permission="Hack?~$ "

if %permission%==Y (
@echo As you wish!

:hack
start tree
goto :hack
)

if %permission%==y (
@echo As you wish!

:hack
start tree
goto :hack
)

if %permission%==N (
@echo Aw man! No hack today!
)

if %permission%==n (
@echo Aw man! No hack today!
)

pause