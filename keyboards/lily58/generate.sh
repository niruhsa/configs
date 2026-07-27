#!/usr/bin/bash

qmk compile -kb lily58/rev1 -km niruhsa -e CONVERT_TO=promicro_rp2040
mv /home/niruhsa/qmk_firmware/lily58_rev1_niruhsa_promicro_rp2040.uf2 /mnt/c/Users/niruhsa/Downloads/lily58_rev1_via
