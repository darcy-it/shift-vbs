'
' file: shift-loop.vbs
'
Set objShell = WScript.CreateObject("WScript.Shell")
Do
'   WScript.Echo "Shiftを押す"
   WScript.Sleep 1000*60*3.5
   objShell.SendKeys "+"
Loop
