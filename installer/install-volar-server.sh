#!/usr/bin/env bash

set -e

"$(dirname "$0")/npm_install.sh" volar-server @volar/server@0.30.0
npm install typescript@4.4
