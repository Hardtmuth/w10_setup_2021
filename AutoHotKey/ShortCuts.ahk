﻿#/::
Run, "%HOMEPATH%\AppData\Local\Programs\Microsoft VS Code\Code.exe"
return
#\::
Run, wt
return
#]::
Run, "C:\Program Files (x86)\Devolutions\Remote Desktop Manager\RemoteDesktopManager64.exe"
return
#[::
Run, "%HOMEPATH%\AppData\Local\Programs\Notion\Notion.exe"
return
#'::
Run, Notepads
return
#;::
Run, "C:\Program Files (x86)\AnyDesk\AnyDesk.exe"
return
#z::
Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
return
!e::
Run, wt -p "Far Manager"
return
!q::
Run, "%HOMEPATH%\AppData\Local\Mailspring\mailspring.exe"
return
!w::
Run, "C:\Program Files (x86)\TickTick\TickTick.exe"
return
RControl::
Send, +{F10}
return