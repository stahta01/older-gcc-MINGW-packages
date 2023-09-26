if [[ "$MSYSTEM" != "MSYS" ]]; then
  echo "This script is designed to be ran from MSYS console"
  exit 1
fi

(
  cd mingw-w64-gcc5-git && \
  MINGW_ARCH='mingw64 mingw32 ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-headers4-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-headers7-git && \
  MINGW_ARCH='ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-crt4-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-crt7-git && \
  MINGW_ARCH='ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-winpthreads4-git && \
  MINGW_ARCH='mingw64 mingw32' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-winpthreads7-git && \
  MINGW_ARCH='ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  cd ../mingw-w64-gcc5-git && \
  MINGW_ARCH='mingw64 mingw32 ucrt64' \
  makepkg-mingw -Lf --install --noextract --holdver --noconfirm && \
  echo "Script worked"
) || \
echo "Script failed"
