#!/bin/bash

# https://developer.android.com/studio/run/emulator-commandline#startup-options
emulator -avd android-emulator \
         -no-audio \
         -no-window \
         -no-boot-anim \
         -no-snapshot \
         -camera-back none \
         -camera-front none \
         -gpu swiftshader_indirect \
         -memory 1024 \
         -skin 480x800
