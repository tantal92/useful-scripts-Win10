;Umlaut
#Persistent
SetCapsLockState, AlwaysOff
	
	CapsLock & a:: 
		GetKeyState, state, Shift
		if state = U
		SendInput {ASC 0228}			;CapsLock+a = lower case a-umlaut
		else Send, {ASC 0196}			;CapsLock+Shift+a = UPPER CASE A-umlaut
	return
	
	CapsLock & o:: 
		GetKeyState, state, Shift
		if state = U
		SendInput {ASC 0246}			;CapsLock+o = lower case o-umlaut
		else Send, {ASC 0214}			;CapsLock+Shift+o = UPPER CASE O-umlaut
	return
	
	CapsLock & u:: 
		GetKeyState, state, Shift
		if state = U
		SendInput {ASC 0252}			;CapsLock+u = lower case u-umlaut
		else Send, {ASC 0220}			;CapsLock+Shift+u = UPPER CASE U-umlaut
	return
	
	CapsLock & s:: Send, {ASC 0223}		;CapsLock+s = CapsLock+s, Eszett
	return