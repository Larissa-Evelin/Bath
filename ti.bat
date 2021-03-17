@echo off

if not exist "c:\Windows\Temp\wallpaper.jpg" ( copy \\servidor-dados\Dados\Wallpapers\wallpaper.jpg c:\Windows\Temp & cls)

:fim