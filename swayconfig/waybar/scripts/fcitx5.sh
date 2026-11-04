#!/usr/bin/bash

im=$(fcitx5-remote -n 2>/dev/null)
case "$im" in
    pinyin)     echo "中" ;;
    keyboard-us) echo "EN" ;;
    *)          echo "$im" ;;
esac
