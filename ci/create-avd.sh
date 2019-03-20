#!/bin/bash

yes 'y' | sdkmanager --licenses >/dev/null \
    && yes 'y' | sdkmanager "system-images;android-22;default;armeabi-v7a"  >/dev/null

yes 'n' | avdmanager --silent create avd \
    --name android-emulator \
    --device "4in WVGA (Nexus S)" \
    --package "system-images;android-22;default;armeabi-v7a" \
    --sdcard 64M
