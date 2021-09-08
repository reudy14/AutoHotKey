Shift::
If (A_ThisHotkey = A_PriorHotkey and A_TimeSincePriorHotkey < 400)	
	Send {LWin down}{LCtrl down}{Right down}{LWin up}{LCtrl up}{Right up}
return
Ctrl::
If (A_ThisHotkey = A_PriorHotkey and A_TimeSincePriorHotkey < 400)	
	Send {LWin down}{LCtrl down}{Left down}{LWin up}{LCtrl up}{Left up}
return