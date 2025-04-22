#!/bin/bash

set -euo pipefail

node --max-old-space-size=8192 "$@"
