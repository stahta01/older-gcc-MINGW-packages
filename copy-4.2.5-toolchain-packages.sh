mkdir -p packages/gcc4.2.5_toolchain_mingw_32_packages

rm -f ./packages/gcc4.2.5_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-headers-git-2.0.6.r0.g06c5a4241-2-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-crt-git-2.0.6.r0.g06c5a4241-2-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.2-git/mingw-w64-i686-gcc-git-4.2.5+d20090330.r0.c3.g87bf6ca58e51-1-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
# GCC4.2 does not have an gcc-libs, so use gcc4.5
cp -f ./mingw-w64-gcc4.5-git/mingw-w64-i686-gcc-libs-git-4.5.4+d20120702.r42.c7.g41eccc86828f-2-any.pkg.tar.zst ./packages/gcc4.2.5_toolchain_mingw_32_packages/
