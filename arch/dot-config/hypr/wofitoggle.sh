#!/bin/bash

WOFI_CMD="wofi --show drun --sort-order=alphabetical"

if pgrep -x "wofi" > /dev/null; then
    pkill -x "wofi"
else
    eval "$WOFI_CMD" &
fi