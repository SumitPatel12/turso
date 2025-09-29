#!/usr/bin/env bash

RUST_BACKTRACE=1 RUST_LOG=debug /bin/turso_stress --silent --nr-threads 2 --nr-iterations 10000 --vfs io_uring
