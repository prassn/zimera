@echo off
set "curr_directory=%cd%"
for /r %%f in (*.java) do (
    if "%%~xf"==".java" echo Ada file Java pada direktori %curr_directory%
)
PAUSE