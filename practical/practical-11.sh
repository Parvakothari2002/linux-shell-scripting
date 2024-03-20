#!/bin/bash

"cat /etc/shadow"

if [ su root -c "cat /etc/shadow" -eq 0 ]; then
    echo "Command succeeded"
    exit 0
else
    echo "Command failed"
    exit 1
fi

