#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
source_dir="$script_dir/messi"
codex_home="${CODEX_HOME:-$HOME/.codex}"
target_dir="$codex_home/pets/messi"

for file in pet.json spritesheet.webp; do
  if [[ ! -f "$source_dir/$file" ]]; then
    printf 'Missing required file: %s\n' "$source_dir/$file" >&2
    exit 1
  fi
done

mkdir -p "$target_dir"
cp "$source_dir/pet.json" "$source_dir/spritesheet.webp" "$target_dir/"

printf 'Lionel Messi was installed in:\n%s\n\n' "$target_dir"
printf 'In Codex, open Settings > Pets, select Refresh, then choose Lionel Messi.\n'
