@echo off

cd..
set SCRIPTPATH=%cd%

: top src directory
set path="%SCRIPTPATH%\bin\src\github.com\leanote"

if not exist "%path%" mkdir "%path%"

: create software link
if exist "%path%\leanote" del /Q "%path%\leanote"
mklink  "%path%\leanote"  %SCRIPTPATH%

: set GOPATH
set GOPATH=%GOPATH%;"%SCRIPTPATH%\bin"

: run
"%SCRIPTPATH%\bin\leanote-win64.exe" -importPath github.com/leanote/leanote