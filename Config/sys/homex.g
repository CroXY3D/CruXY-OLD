
M400

; Home X at the high end of the axis'''


G91
M564 H0 S0
G1 Z10
G1 X+300 F6000 H1
G1 X-4  F600 H2
G1 X+10  H1
G90			; back to absolute positioning
G1 X0 F6000
;G1 X0 F12000		; move to approx center

G91
G1 Z-10
G90	
M564 H1 S1