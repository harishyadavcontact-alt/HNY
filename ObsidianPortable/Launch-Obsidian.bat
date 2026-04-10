@echo off
setlocal
cd /d "%~dp0"
start "" "Obsidian.exe" --user-data-dir=".\data"
