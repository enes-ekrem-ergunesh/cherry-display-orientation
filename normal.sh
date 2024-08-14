xrandr --output eDP-1 --rotate normal
sleep 1
xinput set-prop 16 "Coordinate Transformation Matrix" -1 0 1 0 1 0 0 0 1
