@echo off
set COMMANDLINE_ARGS=--directml 0 --precision full --no-half --skip-torch-cuda-test --disable-nan-check --always-offload-from-vram
call webui.bat