#!/usr/bin/env bash
set -e

java -jar ci/composer-0.6.0.jar \
    --apk app/build/outputs/apk/debug/app-debug.apk \
    --test-apk app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk
