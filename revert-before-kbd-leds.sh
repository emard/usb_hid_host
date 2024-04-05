#!/bin/sh
# Revert to 4-bit ROM known to work

git checkout 461d7828c0217e3952af005de1d3853dcbc8cb7a -- src/usb_hid_host.v
git checkout 461d7828c0217e3952af005de1d3853dcbc8cb7a -- src/usb_hid_host/ukp.s
git checkout 461d7828c0217e3952af005de1d3853dcbc8cb7a -- src/usb_hid_host/asukp
