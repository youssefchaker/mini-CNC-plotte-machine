(Scribbled version of C:\Users\lenovo\AppData\Local\Temp\ink_ext_XXXXXX.svg5OCGL1 @ 3500.00)
( unicorn.py --tab="pen_reg" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=false --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\lenovo\AppData\Local\Temp\ink_ext_XXXXXX.svg5OCGL1 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

(Polyline consisting of 1 segments.)
G1 X1.85 Y36.12 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X37.55 Y36.12 F3500.00
G1 X37.55 Y0.42 F3500.00
G1 X1.85 Y0.42 F3500.00
G1 X1.85 Y36.12 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 F3500.00
G1 Z0.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F3500.00 (go home)
M18 (drives off)
