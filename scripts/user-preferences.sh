#!/bin/bash

touch /usr/bin/screenshot
cat > /usr/bin/screenshot << EOF
#!/bin/bash
SCREENSHOT=\${HOME}/Pictures/\$(date +%Y-%m-%d-%H%M%S).png
notify-send -t 1000 screenshot "Taking a screenshot in 5 seconds"
sleep 5
grim "\$SCREENSHOT"
notify-send screenshot "Screenshot stored at \${SCREENSHOT}"
EOF
chmod +x /usr/bin/screenshot
