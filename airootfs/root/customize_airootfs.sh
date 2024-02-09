#!/bin/bash

set -e -u

sed -i 's/#\(en_US\.UTF-8)/\1/' /etc/locale.gen

systemctl enable sddm
systemctl enable Networkmanager
system enable bluetooth

