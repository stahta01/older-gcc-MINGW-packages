mkdir -p packages/gcc10.3.0_toolchain_mingw_64_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-x86_64-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-x86_64-crt-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-x86_64-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-x86_64-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-x86_64-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-x86_64-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc10.3.0_toolchain_mingw_32_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-i686-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-i686-crt-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-i686-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-i686-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-i686-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-i686-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc10.3.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-ucrt-x86_64-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-ucrt-x86_64-crt-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-ucrt-x86_64-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-ucrt-x86_64-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-ucrt-x86_64-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-ucrt-x86_64-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
