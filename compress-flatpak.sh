#!/bin/bash
sudo tar cf - flatpak | xz -9 -z - > /home/cho2/belajar/kiwi-source-flatpak/root/tmp/flatpak.tar.xz
