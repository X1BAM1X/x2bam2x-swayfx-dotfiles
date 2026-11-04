#!/usr/bin/env bash

# 主屏亮度百分比
brightness=$(brightnessctl -d intel_backlight get)
max=$(brightnessctl -d intel_backlight max)
percent=$((brightness * 100 / max))

echo "${percent}%"
