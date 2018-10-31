@echo off
cls
:start
setlocal EnableDelayedExpansion
set count=0
for /f "delims=" %%a in ('dir /b "memes\*.jpg"') do @(
	set filename[!count!]=%%a
	set /a count = count + 1
)
set /a choose = (%random% * 32768 + %random%) %% count
set chosen=!filename[%choose%]!
"memes\%chosen%"
  
goto start