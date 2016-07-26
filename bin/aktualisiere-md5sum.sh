#!/bin/bash
mkdir -p ~/.md5sum
md5sum /boot/vmlinuz* > ~/.md5sum/vmlinuz
md5sum /boot/initrd* > ~/.md5sum/initrd

