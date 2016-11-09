;-----------------------------------------
; Mac keyboard to Windows Key Mappings
;=========================================

; --------------------------------------------------------------
; NOTES
; --------------------------------------------------------------
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
;
; Debug action snippet: MsgBox You pressed Control-A while Notepad is active.


; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

F7::SendInput {Media_Prev}
F8::SendInput {Media_Play_Pause}
F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}

; F6 Key as Delete
F6::Del

; F4 as Start
F4::LWIN

; F1 as Cortana
F1::#C

; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

; navigate webpages
^Up::Home
^Down::End

; Close windows (cmd + q to Alt + F4)
^q::Send !{F4}

; App Switching + Expose (Task View)
^Tab::!Tab
F3::#Tab

; minimize windows
^m::WinMinimize,a


; --------------------------------------------------------------
; Custom mappings for special chars
; --------------------------------------------------------------

; --------------------------------------------------------------
; Application specific
; --------------------------------------------------------------

