#!/usr/bin/env bash

LD_PRELOAD=/usr/lib/unreliable-libc.so RUST_BACKTRACE=1 RUST_LOG=debug /bin/turso_stress --silent --nr-iterations 10000
