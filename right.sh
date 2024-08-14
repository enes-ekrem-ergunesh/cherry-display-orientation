xrandr --output eDP-1 --rotate right
sleep 1
xinput set-prop 16 "Coordinate Transformation Matrix" 0 1 0 1 0 0 0 0 1
