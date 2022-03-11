@echo off
set "curr_directory=%cd%"
SET "x=%%f"

for /r %%f in (*.java) do (
    if "%%~xf"==".java" echo Ada file Java pada direktori %curr_directory%
)

set /p newinput="Masukkan nama file baru: "
ren "*.java" %newinput%.java


PAUSE
