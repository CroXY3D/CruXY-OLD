; pause.g
; called when a print from SD card is paused
;
; generated by RepRapFirmware Configuration Tool on Sun Nov 04 2018 19:45:48 GMT-0800 (Pacific Standard Time)
M83            ; relative extruder moves
G1 E-1 F3600  ; retract 2mm of filament
G91            ; relative positioning
G1 Z25 F360     ; lift Z by 25mm
G90            ; absolute positioning
G1 X0 Y120 F6000 ; go to X=0 Y=0