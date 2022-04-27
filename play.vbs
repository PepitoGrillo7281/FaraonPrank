While true
	Dim oPlayer
	Set oPlayer = CreateObject("WMPlayer.OCX")
	oPlayer.URL = "https://www.dl.dropboxusercontent.com/s/3elokyaijpcbv9e/Duro%202%20horas%20-%20Fara%C3%B3n%20Love%20Shady%20%5B%20V%C3%ADdeo%20Oficial%20%5D.mp3?dl=0"
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
		WScript.Sleep 100
	Wend
	
	oPlayer.close
Wend