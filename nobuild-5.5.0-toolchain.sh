if [[ "$MSYSTEM" != "MSYS" ]]; then
  echo "This script is designed to be ran from MSYS console"
  exit 1
fi

(
  cd mingw-w64-headers4-git && \
  MINGW_ARCH=mingw64 makepkg-mingw -s --holdver --nobuild && \
  cd ../mingw-w64-headers7-git && \
  MINGW_ARCH=mingw64 makepkg-mingw -s --holdver --nobuild && \
  cd ../mingw-w64-gcc5-git && \
  MINGW_ARCH=mingw64 makepkg-mingw -s --holdver --nobuild && \
  echo "Script worked"
) || \
echo "Script failed"
