#!/usr/bin/env bash
set -e

./gradlew --no-daemon \
    assembleDebug \
    assembleDebugUnitTest \
    assebleDebugAndroidTest
