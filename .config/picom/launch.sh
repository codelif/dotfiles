
#!/usr/bin/env sh

# Terminate already running bar instances
killall -q picom

# Wait until the processes have been shut down
while pgrep -x picom >/dev/null; do sleep 1; done

# Launch
picom -b --experimental-backends

echo "Bar launched..."