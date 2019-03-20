#!/usr/bin/env bash
set -e

docker run \
    -it \
    --rm \
    --volume=$(pwd):/opt/workspace \
    --entrypoint "/opt/workspace/ci/run_test.sh" \
    plastiv/android-sdk
