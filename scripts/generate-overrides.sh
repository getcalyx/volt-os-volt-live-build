#!/bin/bash

# Volt OS .desktop override generator
# Usage: ./generate-overrides.sh toolname ExecCommand Category Icon Terminal(true/false)

TOOL="$1"
EXEC="$2"
CATEGORY="$3"
ICON="$4"
TERM="$5"

OUT="config/includes.chroot/usr/share/applications/${TOOL}.desktop"

mkdir -p config/includes.chroot/usr/share/applications/

cat > "$OUT" << EOF
[Desktop Entry]
Name=${TOOL}
Comment=${TOOL} tool
Exec=${EXEC}
Icon=${ICON}
Terminal=${TERM}
Type=Application
Categories=${CATEGORY};
EOF

echo "Created override: $OUT"
