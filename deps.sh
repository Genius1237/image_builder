#!/bin/sh

sudo apt update && sudo apt install -y e2fsprogs dosfstools apt debian-keyring debian-archive-keyring mtools zstd python3-venv systemd-repart reprepro

python3 -m venv .venv
./.venv/bin/pip install git+https://github.com/systemd/mkosi.git