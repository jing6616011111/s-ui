#!/bin/bash
set -euo pipefail

REPO="${SUI_REPO:-jing6616011111/s-ui}"
BRANCH="${SUI_BRANCH:-main}"
INSTALL_URL="https://raw.githubusercontent.com/${REPO}/${BRANCH}/install.sh"

tmp_install="$(mktemp)"
trap 'rm -f "$tmp_install"' EXIT

curl -fLsS "$INSTALL_URL" -o "$tmp_install"

sed -i \
  -e "s#api.github.com/repos/alireza0/s-ui#api.github.com/repos/${REPO}#g" \
  -e "s#github.com/alireza0/s-ui/releases/download#github.com/${REPO}/releases/download#g" \
  "$tmp_install"

bash "$tmp_install" "$@"
