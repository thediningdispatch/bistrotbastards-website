#!/bin/bash
# Aperçu local du site : ./dev.sh puis http://localhost:8009
cd "$(dirname "$0")"
python3 -m http.server 8009
