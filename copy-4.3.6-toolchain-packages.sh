mkdir -p packages/gcc4.3.6_toolchain_mingw_32_packages

rm -f ./packages/gcc4.3.6_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-headers-git-2.0.9.r0.gea32a0c5b-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt2-git/mingw-w64-i686-crt-git-2.0.9.r0.gea32a0c5b-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.3-git/mingw-w64-i686-gcc-git-4.3.6+d20110627.r39.c8.g6503c21eb909-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
