#!/usr/bin/env bash

KUBEVIRT_DIR="$(
    cd "$(dirname "$BASH_SOURCE[0]")/../"
    pwd
)"
SANDBOX_DIR=${KUBEVIRT_DIR}/.bazeldnf/sandbox