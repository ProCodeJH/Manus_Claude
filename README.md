# Manus_Claude

This repo captures the MyManus setup plus WSL scripts for ComfyUI (image generation) and PPTX generation.

## Contents
- mymanus/ : Snapshot of https://github.com/emsi/MyManus (copied without .git)
- wsl/comfyui/ : ComfyUI install/run scripts
- wsl/pptx-gen/ : python-pptx generator scripts
- tools/ : Windows helper scripts

## ComfyUI (CPU)
1) Install and setup in WSL:
   ```bash
   wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "bash /mnt/c/Users/L/Desktop/Manus_Claude/wsl/comfyui/install_comfyui.sh"
   ```
2) Run ComfyUI:
   ```bash
   wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "bash /mnt/c/Users/L/Desktop/Manus_Claude/wsl/comfyui/run_comfyui.sh"
   ```
3) Open http://localhost:8188

Note: Models are NOT stored in this repo. Download SDXL base/refiner as needed.

## PPTX generation
- Edit the JSON spec and run:
  ```bash
  wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "/home/louispetergu/pptx-gen/run.sh --input /mnt/c/Users/L/Desktop/ppt.json --output /mnt/c/Users/L/Desktop/deck.pptx"
  ```

## Windows helper
- tools/Start-ComfyUI.cmd can be used to start the ComfyUI server.
