#NoEnv
#SingleInstance


global ScreenDelay := 20 ; Set how fast the hotkey gonna reset PauseMan


RandomStuff(n)
{
 Sleep %ScreenDelay%
	{
	loop %n%
	Send, +`t

	}
}

ExitWorld()
{
	send {esc}
	RandomStuff(1)
	send {enter}
return
}
F5::Reload
#IfWinActive Minecraft
PgDn::
ExitWorld()
return