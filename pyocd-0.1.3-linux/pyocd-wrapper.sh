#!/bin/bash

BIN_FILE="$1"
TARGET="py32f003x6"

# Ruta relativa al pack desde tools/pyocd/
PACK_PATH="$(dirname "$0")/../../../hardware/Misc/Puya.PY32.pack"

pyocd load "$BIN_FILE" -t "$TARGET" --pack "$PACK_PATH"
