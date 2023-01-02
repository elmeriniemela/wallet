#!/bin/bash
if [ -z "$(git status --porcelain)" ]; then
   ./bin/electrum-4.2.2-x86_64.AppImage --wallet=cold.wallet
fi
