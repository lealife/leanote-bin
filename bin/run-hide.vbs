set ws = CreateObject("Wscript.Shell")

path = createobject("Scripting.FileSystemObject").GetFolder(".").Path

ws.run "cmd /c " & path & "\run.bat", vbhide