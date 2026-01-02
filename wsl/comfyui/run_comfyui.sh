#!/usr/bin/env bash
set -euo pipefail
cd /home/louispetergu/ComfyUI
. .venv/bin/activate
python main.py --listen 0.0.0.0 --port 8188
