mkdir -p packages/gcc4.3.6_toolchain_mingw_32_packages

rm -f ./packages/gcc4.3.6_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-binutils2.27/mingw-w64-i686-binutils-git-2.27+r88001.c1.gb5d3ac25628b-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt1-git/mingw-w64-i686-headers-git-1.0.2570.gd47beaece-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt1-git/mingw-w64-i686-crt-git-1.0.2570.gd47beaece-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.3-git/mingw-w64-i686-gcc-git-4.3.6+d20110627.r39.c8.g6503c21eb909-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.3-git/mingw-w64-i686-gcc-libs-git-4.3.6+d20110627.r39.c8.g6503c21eb909-3-any.pkg.tar.zst ./packages/gcc4.3.6_toolchain_mingw_32_packages/
