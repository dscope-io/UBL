#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

if ! dfx ping >/dev/null 2>&1; then
  dfx start --background --clean
fi

dfx deploy --yes

CANISTER_ID=$(python3 - <<'PY'
import json
from pathlib import Path

with Path('.dfx/local/canister_ids.json').open('r', encoding='utf-8') as handle:
    data = json.load(handle)

print(data['peppol_billing']['local'])
PY
)

mvn exec:java \
  -Dsample.ic.location=http://127.0.0.1:4943/ \
  -Dsample.ic.canister="$CANISTER_ID"