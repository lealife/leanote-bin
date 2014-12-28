@SET GOPATH=src/github.com/leanote/leanote
@SET GOROOT=%CD%
IF NOT EXIST src\github.com\leanote (
	mkdir src\github.com\leanote
)

IF NOT EXIST src\github.com\leanote\leanote (
	mklink /D src\github.com\leanote\leanote ..\..\..\..\
)

leanote.exe -importPath github.com/leanote/leanote
pause
