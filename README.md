[![flatpak](https://github.com/noobping/flatpaks/actions/workflows/flatpak.yml/badge.svg?branch=main)](https://github.com/noobping/flatpaks/actions/workflows/flatpak.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-default.svg)](https://opensource.org/licenses/MIT)

# Flatpaks

A personal flatpak repository.

Add this repo:

```sh
flatpak remote-add --if-not-exists flatpaks https://noobping.github.io/flatpaks/flatpaks.flatpakrepo
```

Local build:

```sh
flatpak-builder --user --install --force-clean flatpak-build dev.noobping.listenmoe.yml
```
