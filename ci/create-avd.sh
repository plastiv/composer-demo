#!/bin/bash

yes 'n' | avdmanager --silent create avd \
    --name android-emulator-28 \
    --device "4in WVGA (Nexus S)" \
    --package "system-images;android-28;google_apis;x86_64" \
    --sdcard 64M
