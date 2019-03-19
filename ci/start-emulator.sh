#!/bin/bash

# https://developer.android.com/studio/run/emulator-commandline#startup-options
emulator -verbose -show-kernel -avd android-emulator-28 \
         -no-accel \
         -no-audio \
         -no-window \
         -no-boot-anim \
         -no-snapshot \
         -camera-back none \
         -camera-front none \
         -gpu swiftshader_indirect \
         -memory 2048 \
         -skin 480x800
