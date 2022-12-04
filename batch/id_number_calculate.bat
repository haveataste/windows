:a
@echo off
setlocal enabledelayedexpansion
set /p id=please input the id number:
set /a temp=%id:~0,1%*7+%id:~1,1%*9+%id:~2,1%*10+%id:~3,1%*5+%id:~4,1%*8+%id:~5,1%*4+%id:~6,1%*2+%id:~7,1%*1+%id:~8,1%*6+%id:~9,1%*3+%id:~10,1%*8+%id:~11,1%*4+%id:~12,1%*2
for /l %%m in (1,1,12) do for /l %%d in (1,1,31) do (
set /a mh=%%m/10
set /a ml=%%m%%10
set /a dh=%%d/10
set /a dl=%%d%%10
set /a sum=%temp%+!mh!*7+!ml!*9+!dh!*10+!dl!*5
set /a div=!sum!%%11
if !div!==0 set o=1
if !div!==1 set o=0
if !div!==2 set o=x
if !div!==3 set o=9
if !div!==4 set o=8
if !div!==5 set o=7
if !div!==6 set o=6
if !div!==7 set o=5
if !div!==8 set o=4
if !div!==9 set o=3 
if !div!==10 set o=2
if !o!==%id:~13,1% echo %id:~0,10%!mh!!ml!!dh!!dl!%id:~10,13%
)
echo end........
pause
cls
goto a