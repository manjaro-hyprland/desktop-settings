#!/bin/sh
/usr/share/hyprland/scripts/sbdp.py $HOME/.config/hyprland/config | jq --raw-output 'sort_by(.category) | .[] | .action + ": <b>" + .keybinding + "</b>"' 
