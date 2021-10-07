#!/bin/bash -e
export \
    CARGO_NET_GIT_FETCH_WITH_CLI=true \
    CARGO_HOME="${BUILD_PREFIX}/.cargo" \

cargo install --path . --root "${PREFIX}" --verbose

