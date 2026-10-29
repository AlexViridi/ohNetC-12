#!/usr/bin/env bash
# Regenerates all T4-generated sources (makefiles, proxies, providers) from
# OpenHome/Net/Service/Services.xml. Runs inside the linux-x64 CI image (mono-devel).
set -euo pipefail

export HOME="${HOME:-/tmp}"

# T4Linux.mak calls the legacy 'dmcs' compiler; newer mono only ships 'mcs'.
if ! command -v dmcs >/dev/null 2>&1; then
    mkdir -p /tmp/bin
    printf '#!/bin/sh\nexec mcs "$@"\n' > /tmp/bin/dmcs
    chmod +x /tmp/bin/dmcs
    export PATH="/tmp/bin:$PATH"
fi

echo "::group::Build T4 tools and regenerate makefiles"
make uset4=yes generate-makefiles
echo "::endgroup::"

echo "::group::Generate proxies and providers (all languages)"
make uset4=yes GenAll
echo "::endgroup::"

# Fail early if the C proxies needed by OpenHomeBar are missing.
for svc in Product1 Info1 Time1 Playlist1; do
    for f in "OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrg${svc}C.cpp" \
             "OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrg${svc}.h"; do
        test -f "$f" || { echo "::error::missing generated file $f"; exit 1; }
    done
done

echo "::group::Sanity build: ohNetCore + proxies"
make native_only=yes proxies
echo "::endgroup::"
