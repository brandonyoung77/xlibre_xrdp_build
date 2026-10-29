#!/bin/bash
mkdir -p "$1/DEBIAN"
cat > "$1/DEBIAN/control" << CONTROL_EOF
Package: $2
Version: $3
Architecture: amd64
Maintainer: Custom Build for xlibre
Replaces: $4
Conflicts: $4
Depends: $5
Description: $6
CONTROL_EOF
