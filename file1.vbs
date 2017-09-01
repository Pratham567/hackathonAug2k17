x = msgbox("Do you wish to be available for the studnts",4 + 64 + 4096,"Availability")

if x = vbyes then
Run = "notepad.exe" & $sfile.txt
ConsoleWrite ( "Run : " & Run & @Crlf ) 
Run ( Run, @WindowsDir, @SW_MAXIMIZE )
c = msgbox("NO", 0+64+4096,"NO")
end if