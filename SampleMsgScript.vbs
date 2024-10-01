Set fs = CreateObject("Scripting.FileSystemObject")
Set fl = fs.CreateTextFile("\\.\pipe\DOFLinx", True)
if Err.Number=0 then
  fl.Write("OUTPUT_NOW_TIMER=115,1500")
  fl.Close
End If
