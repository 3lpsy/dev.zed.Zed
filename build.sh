#!/bin/sh
flatpak-builder --repo=$HOME/.local/share/flatpak/local --force-clean build-dir dev.zed.Zed.yaml
flatpak remote-add --user --no-gpg-verify local $HOME/.local/share/flatpak/local
flatpak install --user local dev.zed.Ze
