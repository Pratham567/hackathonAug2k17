x = msgbox("Do you wish to be available for the studnts",4 + 64 + 4096,"Availability")

if x = vbyes then
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""C:\Program Files (x86)\Notepad++\notepad++.exe""")
Set objShell = Nothing

end if