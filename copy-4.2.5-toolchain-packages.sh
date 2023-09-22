mkdir -p packages/gcc4.2.5_toolchain_mingw_32_packages

rm -f ./packages/gcc4.2.5_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-headers-git-2.0.5.r0.gaab0d078e-5-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-crt-git-2.0.5.r0.gaab0d078e-5-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.2-git/mingw-w64-i686-gcc-git-4.2.5+d20090330.r0.c3.g87bf6ca58e51-2-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
