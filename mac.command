#!/bin/bash
CDIR="$(dirname "$BASH_SOURCE")"
$CDIR/bin/Electrum.app/Contents/MacOS/run_electrum gui --wallet=$CDIR/fullwallet
