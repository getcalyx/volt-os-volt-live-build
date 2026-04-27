#!/bin/bash
set -e

echo "Cleaning previous build..."
sudo lb clean

echo "Configuring Volt OS build..."
sudo lb config \
  --distribution testing \
  --archive-areas "main contrib non-free non-free-firmware" \
  --debian-installer live \
  --debian-installer-gui true \
  --binary-images iso-hybrid \
  --bootappend-live "boot=live components username=volt hostname=volt-os"

echo "Building Volt OS ISO..."
sudo lb build

echo "Build complete. ISO is in the project root."
