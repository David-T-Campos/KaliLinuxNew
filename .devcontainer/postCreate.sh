#!/usr/bin/env bash
set -e

echo "Post-create setup running..."
echo
echo "OS info:"
cat /etc/os-release || true
echo
echo "Kernel:"
uname -a || true
echo
echo "Current user:"
whoami || true
echo
echo "Git version:"
git --version || true
echo
echo "Python version:"
python3 --version || true
echo
echo "Setup complete."