mkdir -p packages/gcc4.5.4_toolchain_mingw_32_packages

rm -f ./packages/gcc4.5.4_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-headers-git-2.0.6.r0.g06c5a4241-2-any.pkg.tar.zst ./packages/gcc4.5.4_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-crt-git-2.0.6.r0.g06c5a4241-2-any.pkg.tar.zst ./packages/gcc4.5.4_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.5-git/mingw-w64-i686-gcc-git-4.5.4+d20120702.r42.c7.g41eccc86828f-3-any.pkg.tar.zst ./packages/gcc4.5.4_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.5-git/mingw-w64-i686-gcc-libs-git-4.5.4+d20120702.r42.c7.g41eccc86828f-3-any.pkg.tar.zst ./packages/gcc4.5.4_toolchain_mingw_32_packages/
