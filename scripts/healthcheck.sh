#!/usr/bin/env bash
# healthcheck.sh - Simple system health report
set -euo pipefail

echo "===== System Health Report ====="
echo "Date:       $(date)"
echo "Hostname:   $(hostname)"
echo "Uptime:     $(uptime -p)"
echo "Kernel:     $(uname -r)"
echo
echo "----- CPU Load -----"
uptime
echo
echo "----- Memory -----"
free -h
echo
echo "----- Disk Usage -----"
df -h /
echo
echo "----- Logged-in Users -----"
who
echo
echo "===== End of Report ====="
