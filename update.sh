#!/bin/bash
apt update
apt install vim -y
sudo ln -sf /opt/VBoxGuestAdditions-*/lib/VBoxGuestAdditions/mount.vboxsf /sbin/mount.vboxsf
