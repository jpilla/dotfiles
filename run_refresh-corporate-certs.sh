#!/bin/bash
# Runs on every `chezmoi apply`. Generates corporate-certs.pem on managed Macs.
if /usr/bin/profiles status -type enrollment 2>/dev/null | grep -q "Enrolled via DEP"; then
  security find-certificate -a -p /Library/Keychains/System.keychain > ~/corporate-certs.pem
fi
