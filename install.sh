#!/bin/sh

set -x

mkdir -p ~/.shortcuts ~/.termux

cp shortcuts/* ~/.shortcuts

cp termux.properties ~/.termux

termux-reload-settings
