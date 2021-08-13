; ====================
; === INSTRUCTIONS ===
; ====================
; 1. Any lines starting with ; are ignored
; 2. After changing this config file run script file "desktop_switcher.ahk"
; 3. Every line is in the format HOTKEY::ACTION

; === SYMBOLS ===
; !   <- Alt
; +   <- Shift
; ^   <- Ctrl
; #   <- Win
; For more, visit https://autohotkey.com/docs/Hotkeys.htm

; === EXAMPLES ===
; !n::switchDesktopToRight()             <- <Alt> + <N> will switch to the next desktop (to the right of the current one)
; #!space::switchDesktopToRight()        <- <Win> + <Alt> + <Space> will switch to next desktop
; CapsLock & n::switchDesktopToRight()   <- <CapsLock> + <N> will switch to the next desktop (& is necessary when using non-modifier key such as CapsLock)

!1::switchDesktopByNumber(1)
!2::switchDesktopByNumber(2)
!3::switchDesktopByNumber(3)
!4::switchDesktopByNumber(4)

!Numpad1::switchDesktopByNumber(1)
!Numpad2::switchDesktopByNumber(2)
!Numpad3::switchDesktopByNumber(3)
!Numpad4::switchDesktopByNumber(4)

^!1::MoveCurrentWindowToDesktop(1)
^!2::MoveCurrentWindowToDesktop(2)
^!3::MoveCurrentWindowToDesktop(3)
^!4::MoveCurrentWindowToDesktop(4)

!Right::MoveCurrentWindowToRightDesktop()
!Left::MoveCurrentWindowToLeftDesktop()