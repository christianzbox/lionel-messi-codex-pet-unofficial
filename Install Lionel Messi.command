#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
"$script_dir/install.sh"

printf '\nInstallation complete. You may close this window.\n'
read -r -p 'Press Return to close... ' _
