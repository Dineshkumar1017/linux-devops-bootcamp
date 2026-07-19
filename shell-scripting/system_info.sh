#!/bin/bash

echo "=========================================="
echo "		SYSTEM INFORMATION		"
echo "=========================================="

echo "Current User		: $(whoami)"
echo "Hostname		: $(hostname)"
echo "Current Directory	: $(pwd)"
echo "Home Directory		: $HOME"
echo "Shell			: $SHELL"
echo "Logged in at :		: $(date +%H:%M:%S)"
echo "Current Date		: $(date)"
echo "Kernal			: $(uname -s)"
echo "Kernal version		: $(uname -r)"
echo "System Uptime		: $(uptime -p)"

echo "=========================================="
