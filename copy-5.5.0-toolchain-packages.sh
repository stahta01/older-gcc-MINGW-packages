mkdir -p packages/gcc5.5.0_toolchain_mingw_64_packages

rm -f ./packages/gcc5.5.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers6-git/mingw-w64-x86_64-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt6-git/mingw-w64-x86_64-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-x86_64-libwinpthread-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-x86_64-winpthreads-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-x86_64-gcc-libs-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-x86_64-gcc-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc5.5.0_toolchain_mingw_32_packages

rm -f ./packages/gcc5.5.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers6-git/mingw-w64-i686-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt6-git/mingw-w64-i686-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-i686-libwinpthread-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-i686-winpthreads-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-i686-gcc-libs-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-i686-gcc-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc5.5.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers6-git/mingw-w64-ucrt-x86_64-headers-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt6-git/mingw-w64-ucrt-x86_64-crt-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-ucrt-x86_64-libwinpthread-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads6-git/mingw-w64-ucrt-x86_64-winpthreads-git-6.0.0.r56.gd72c4fe62-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-ucrt-x86_64-gcc-libs-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc5-git/mingw-w64-ucrt-x86_64-gcc-git-5.5.0+d20171010.r1.c17.g926d9947847a-1-any.pkg.tar.zst ./packages/gcc5.5.0_toolchain_mingw_UCRT64_packages/
