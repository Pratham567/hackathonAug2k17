Set Sapi = Wscript.CreateObject("SAPI.SpVoice")
Sapi.speak "Hello Sir, Do you wish to be available for students."

x = msgbox("Do you wish to be available for the studnts",4 + 64 + 4096,"Availability")

if x = vbyes then
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
objShell.Run("""D:\Git\encore.txt""")
Set objShell = Nothing

else
Sapi.speak "No Problem sir."
end if