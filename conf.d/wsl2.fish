set -gx HOST_IP "$(ip route | awk '/^default/{print $3}')"
set -gx PULSE_SERVER "tcp:$HOST_IP"
set -gx DISPLAY "$HOST_IP:0.0"
