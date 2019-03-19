#!/bin/bash
set -e

ci/assemble.sh
adb kill-server
ci/start-emulator.sh &
adb start-server
ci/wait-for-boot-completed
