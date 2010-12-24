While 1 = 1
	WinWaitActive("XVI32", "Error")
	WinClose("XVI32", "Error")
	WinWaitActive("XVIscript")
	WinClose("XVIscript")
	WinWaitActive("XVI32")
	WinClose("XVI32")
WEnd