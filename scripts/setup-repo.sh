#!/bin/bash

cat >> /etc/apt/sources.list << EOF
deb http://hybris-mobian-audiosystem-passthrough.repo.hybris-mobian.org/bullseye-initial-packaging/ bullseye main
deb http://hybris-mobian-pulseaudio-modules-droid-hidl.repo.hybris-mobian.org/bullseye-initial/ bullseye main
deb http://hybris-mobian-gnome-calls.repo.hybris-mobian.org/bullseye-ofono-call-signals/ bullseye main
deb http://hybris-mobian-callaudiod.repo.hybris-mobian.org/bullseye-droid/ bullseye main
deb http://hybris-mobian-libhybris.repo.hybris-mobian.org/bullseye-glvnd/ bullseye main
EOF
