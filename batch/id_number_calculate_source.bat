:a
@echo off
setlocal enabledelayedexpansion
set /p id=please input the id number:
set a=%id:~0,1%
set b=%id:~1,1%
set c=%id:~2,1%
set d=%id:~3,1%
set e=%id:~4,1%
set f=%id:~5,1%

set g=%id:~6,1%
set h=%id:~7,1%
set i=%id:~8,1%
set j=%id:~9,1%

set k=%id:~10,1%
set l=%id:~11,1%
set m=%id:~12,1%
set n=%id:~13,1%

set o=*
set /a temp=%a%*7+%b%*9+%c%*10+%d%*5+%e%*8+%f%*4+%g%*2+%h%*1+%i%*6+%j%*3+%k%*8+%l%*4+%m%*2

set w=0
set y=0
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (1,1,9) do for /l %%z in (1,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=0
set y=1
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (1,1,9) do for /l %%z in (0,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=0
set y=2
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (1,1,9) do for /l %%z in (0,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=0
set y=3
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (1,1,9) do for /l %%z in (0,1,1) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=1
set y=0
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (0,1,2) do for /l %%z in (1,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=1
set y=1
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (0,1,2) do for /l %%z in (0,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=1
set y=2
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (0,1,2) do for /l %%z in (0,1,9) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

set w=1
set y=3
echo xxxxxxxxxx%w%x%y%xxxxx
for /l %%x in (0,1,2) do for /l %%z in (0,1,1) do (
set /a sum=%temp%+%w%*7+%%x*9+%y%*10+%%z*5
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
 if !o!==%n% echo %a%%b%%c%%d%%e%%f%%g%%h%%i%%j%%w%%%x%y%%%z%k%%l%%m%%n%
)

echo end........
pause
cls
goto a