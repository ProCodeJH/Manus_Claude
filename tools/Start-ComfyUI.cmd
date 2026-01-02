@echo off
wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "cd /home/louispetergu/ComfyUI && . .venv/bin/activate && python main.py --listen 0.0.0.0 --port 8188"
