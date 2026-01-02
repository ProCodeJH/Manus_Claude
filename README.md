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

---

## 한국어 사용법 (간단 요약)
### ComfyUI (CPU)
1) WSL에 설치:
   ```bash
   wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "bash /mnt/c/Users/L/Desktop/Manus_Claude/wsl/comfyui/install_comfyui.sh"
   ```
2) 실행:
   ```bash
   wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "bash /mnt/c/Users/L/Desktop/Manus_Claude/wsl/comfyui/run_comfyui.sh"
   ```
3) 브라우저에서 `http://localhost:8188` 접속

참고: 모델 파일(SDXL base/refiner)은 이 저장소에 포함되어 있지 않습니다.

### PPTX 생성
1) JSON 스펙 파일 생성 (예: `C:\Users\L\Desktop\ppt.json`)
2) 아래 명령 실행:
   ```bash
   wsl -d Ubuntu-22.04 -u louispetergu -- bash -lc "/home/louispetergu/pptx-gen/run.sh --input /mnt/c/Users/L/Desktop/ppt.json --output /mnt/c/Users/L/Desktop/deck.pptx"
   ```
