if [[ "$MSYSTEM" != "MSYS" ]]; then
  echo "This script is designed to be ran from MSYS console"
  exit 1
fi

(
  cd mingw-w64-headers3-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-crt3-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-winpthreads3-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-gcc4.8-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  echo "Script worked"
) || \
echo "Script failed"
