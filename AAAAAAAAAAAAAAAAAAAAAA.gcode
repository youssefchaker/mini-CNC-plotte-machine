(Scribbled version of C:\Users\lenovo\AppData\Local\Temp\ink_ext_XXXXXX.svgGETMK1 @ 3500.00)
( unicorn.py --tab="pen_reg" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=3500 --z-feedrate=150 --z-height=0 --finished-height=0 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\lenovo\AppData\Local\Temp\ink_ext_XXXXXX.svgGETMK1 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 2 segments.)
G1 X-1.05 Y90.63 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-10.32 Y90.63 F3500.00
G1 X-34.21 Y3.26 F3500.00
G1 X-58.10 Y-84.11 F3500.00
G1 X-57.87 Y-84.67 F3500.00
G1 X-57.63 Y-85.21 F3500.00
G1 X-48.63 Y-85.17 F3500.00
G1 X-39.63 Y-85.12 F3500.00
G1 X-32.85 Y-58.84 F3500.00
G1 X-26.07 Y-32.57 F3500.00
G1 X-0.52 Y-32.57 F3500.00
G1 X25.02 Y-32.58 F3500.00
G1 X32.22 Y-58.84 F3500.00
G1 X39.42 Y-85.12 F3500.00
G1 X49.04 Y-85.17 F3500.00
G1 X58.65 Y-85.21 F3500.00
G1 X58.89 Y-84.71 F3500.00
G1 X58.98 Y-83.62 F3500.00
G1 X33.53 Y3.79 F3500.00
G1 X8.22 Y90.63 F3500.00
G1 X-1.05 Y90.63 F3500.00
G1 X-1.05 Y90.63 F3500.00
M300 S50.00 (pen up)
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X-1.35 Y67.91 F3500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-0.35 Y63.56 F3500.00
G1 X3.71 Y46.91 F3500.00
G1 X12.25 Y14.79 F3500.00
G1 X19.26 Y-11.30 F3500.00
G1 X19.43 Y-12.00 F3500.00
G1 X-0.72 Y-12.00 F3500.00
G1 X-20.86 Y-12.00 F3500.00
G1 X-20.72 Y-11.48 F3500.00
G1 X-5.88 Y44.69 F3500.00
G1 X-3.46 Y55.81 F3500.00
G1 X-1.57 Y66.39 F3500.00
G1 X-1.35 Y67.91 F3500.00
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
