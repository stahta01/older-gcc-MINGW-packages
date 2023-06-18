#!/bin/bash

set -e

validpgpkeys=(
  '3176EF7DB2367F1FCA4F306B1F9B0E909AF37285' # expat
  '9001B85AF9E1B83DF1BDA942F5BE8B267C6A406D' # libiconv
  '343C2FF0FBEE5EC2EDBEF399F3599FF828C67298' # gmp
  '07F3DBBECC1A39605078094D980C197698C3739D' # mpfr
  'F3691687D867B81B51CE07D9BBE43771487328A9' # gcc bpiotrowski@archlinux.org
  '86CFFCA918CF3AF47147588051E8B148A9999C34' # gcc evangelos@foutrelis.com
  '13975A70E63C361C73AE69EF6EEB81F8981C74C7' # gcc richard.guenther@gmail.com
  'D3A93CAD751C2AF4F8C7AD516C35B99309B5FA62' # gcc jakub@redhat.com
)

_keyserver=(
    "keyserver.ubuntu.com"
    "keys.gnupg.net"
    "pgp.mit.edu"
    "keys.openpgp.org"
)
for key in "${validpgpkeys[@]}"; do
    for server in "${_keyserver[@]}"; do
        timeout 20 /usr/bin/gpg --keyserver "${server}" --recv "${key}" && break || true
    done
done
