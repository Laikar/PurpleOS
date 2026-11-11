#!/bin/bash

set -ouex pipefail
dnf5 install -y just fzf fish
dnf clean all
systemctl enable podman.socket
