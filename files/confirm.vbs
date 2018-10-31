dim result
result = msgbox("Make sure you saved your opened files before continuing! Clicking yes will continue, clicking no will abort. This does no harm to your computer btw. and do not close cmd", 4 , "Select yes or no")

If result=6 then
CreateObject("WScript.Shell").Run("""start_all.bat""")

else
msgbox "SAVE YOUR FILES and try again!"
end if