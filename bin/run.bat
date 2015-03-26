@echo off

set SCRIPTPATH=%~sdp0
set path="%SCRIPTPATH%src\github.com\leanote"

if not exist "%path%" mkdir "%path%"

# set GOPATH
set GOPATH=%GOPATH%;%SCRIPTPATH%

# run
"%SCRIPTPATH%/leanote-win64.exe" -importPath github.com/leanote/leanote
