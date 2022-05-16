#!/usr/bin/env bash
DIR="$( dirname "$( realpath "${BASH_SOURCE[0]}" )" )"

ARGS=$@
ARGS=${ARGS// /\~ \~}

node $DIR/../../../@electron-forge/cli/dist/electron-forge-start --vscode -- \~$ARGS\~
