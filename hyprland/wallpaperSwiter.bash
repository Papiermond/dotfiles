#!/usr/bin/env bash


wallpaper_dir=/home/fabi/Pictures/1920

hyprctl hyprpaper unload all

random_wallpaper=$(find "$wallpaper_dir" -type f | shuf -n 1)
hyprctl hyprpaper preload "$random_wallpaper" && hyprctl hyprpaper wallpaper "DP-1, $random_wallpaper" 

random_wallpaper=$(find "$wallpaper_dir" -type f | shuf -n 1)
hyprctl hyprpaper preload "$random_wallpaper" && hyprctl hyprpaper wallpaper "DP-2, $random_wallpaper" 

random_wallpaper=$(find "$wallpaper_dir" -type f | shuf -n 1)
hyprctl hyprpaper preload "$random_wallpaper" && hyprctl hyprpaper wallpaper "HDMI-A-1, $random_wallpaper" 


