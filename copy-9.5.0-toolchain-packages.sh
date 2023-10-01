mkdir -p packages/gcc9.5.0_toolchain_mingw_64_packages

rm -f ./packages/gcc9.5.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers8-git/mingw-w64-x86_64-headers-git-8.0.2.r0.g368175526-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt8-git/mingw-w64-x86_64-crt-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-x86_64-libwinpthread-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-x86_64-winpthreads-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-x86_64-gcc-libs-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-x86_64-gcc-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-x86_64-gcc-ada-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc9.5.0_toolchain_mingw_32_packages

rm -f ./packages/gcc9.5.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers8-git/mingw-w64-i686-headers-git-8.0.2.r0.g368175526-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt8-git/mingw-w64-i686-crt-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-i686-libwinpthread-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-i686-winpthreads-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-i686-gcc-libs-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-i686-gcc-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-i686-gcc-ada-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc9.5.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers8-git/mingw-w64-ucrt-x86_64-headers-git-8.0.2.r0.g368175526-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt8-git/mingw-w64-ucrt-x86_64-crt-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-ucrt-x86_64-libwinpthread-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads8-git/mingw-w64-ucrt-x86_64-winpthreads-git-8.0.2.r0.g368175526-3-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-ucrt-x86_64-gcc-libs-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-ucrt-x86_64-gcc-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc9-git/mingw-w64-ucrt-x86_64-gcc-ada-git-9.5.0+d20220527.r2.c11.g7a15b5060a83-1-any.pkg.tar.zst ./packages/gcc9.5.0_toolchain_mingw_UCRT64_packages/
