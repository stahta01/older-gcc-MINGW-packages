if [[ "$MSYSTEM" != "MSYS" ]]; then
  echo "This script is designed to be ran from MSYS console"
  exit 1
fi

(
  cd mingw-w64-gcc10-git && \
  MINGW_ARCH='mingw64 mingw32 ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  echo "Script worked"
) || \
echo "Script failed"
