mkdir -p packages/gcc4.8.2_toolchain_mingw_64_packages

rm -f ./packages/gcc4.8.2_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers3-git/mingw-w64-x86_64-headers-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt3-git/mingw-w64-x86_64-crt-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads3-git/mingw-w64-x86_64-libwinpthread-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads3-git/mingw-w64-x86_64-winpthreads-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-x86_64-gcc-libs-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-x86_64-gcc-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-x86_64-gcc-ada-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_64_packages/

mkdir -p packages/gcc4.8.2_toolchain_mingw_32_packages

rm -f ./packages/gcc4.8.2_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers3-git/mingw-w64-i686-headers-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt3-git/mingw-w64-i686-crt-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads3-git/mingw-w64-i686-libwinpthread-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads3-git/mingw-w64-i686-winpthreads-git-3.3.0.r61.g8c7e00886-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-i686-gcc-libs-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-i686-gcc-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc4.8-git/mingw-w64-i686-gcc-ada-git-4.8.2+d20131016.r49.c0.g3cf2083d636b-1-any.pkg.tar.zst ./packages/gcc4.8.2_toolchain_mingw_32_packages/
