@echo off
REM Serves the 3D model locally (offline) and opens it in the default browser.
cd /d "%~dp0"
start "" http://localhost:8765/
python -m http.server 8765
