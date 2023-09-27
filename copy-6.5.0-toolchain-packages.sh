mkdir -p packages/gcc6.5.0_toolchain_mingw_64_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers5-git/mingw-w64-x86_64-headers-git-5.0.4.r16.g715ecca90-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt5-git/mingw-w64-x86_64-crt-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads5-git/mingw-w64-x86_64-libwinpthread-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads5-git/mingw-w64-x86_64-winpthreads-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-x86_64-gcc-libs-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-x86_64-gcc-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-x86_64-gcc-ada-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc6.5.0_toolchain_mingw_32_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers5-git/mingw-w64-i686-headers-git-5.0.4.r16.g715ecca90-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt5-git/mingw-w64-i686-crt-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads5-git/mingw-w64-i686-libwinpthread-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads5-git/mingw-w64-i686-winpthreads-git-5.0.4.r16.g715ecca90-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-i686-gcc-libs-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-i686-gcc-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-i686-gcc-ada-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc6.5.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers7-git/mingw-w64-ucrt-x86_64-headers-git-7.0.0.r5.gb7f51b148-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt7-git/mingw-w64-ucrt-x86_64-crt-git-7.0.0.r5.gb7f51b148-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-ucrt-x86_64-libwinpthread-git-7.0.0.r5.gb7f51b148-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-ucrt-x86_64-winpthreads-git-7.0.0.r5.gb7f51b148-6-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-ucrt-x86_64-gcc-libs-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-ucrt-x86_64-gcc-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc6-git/mingw-w64-ucrt-x86_64-gcc-ada-git-6.5.0+d20181026.r2.c13.g39a300fd08a8-1-any.pkg.tar.zst ./packages/gcc6.5.0_toolchain_mingw_UCRT64_packages/
