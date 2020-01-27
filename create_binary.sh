#!/usr/bin/env sh
rm -rf *.spec dist build
pyinstaller spotify_ripper/main.py --onefile --hidden-import=_cffi_backend

