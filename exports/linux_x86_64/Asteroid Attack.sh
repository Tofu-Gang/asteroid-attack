#!/bin/sh
printf '\033c\033]0;%s\a' Asteroid Attack
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Asteroid Attack.x86_64" "$@"
