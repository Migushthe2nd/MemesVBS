dim speechobject
set speechobject=createobject("sapi.spvoice")
speechobject.speak "Get ready for the memes"
speechobject.speak "Memes coming up in 5"
speechobject.speak "4"
speechobject.speak "3"
speechobject.speak "2"
speechobject.speak "1"
speechobject.speak "MEEME ALERT"
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")

' Play audio
oPlayer.URL = "mlg-airhorn.mp3"
oPlayer.controls.play 
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

' Release the audio file
oPlayer.close