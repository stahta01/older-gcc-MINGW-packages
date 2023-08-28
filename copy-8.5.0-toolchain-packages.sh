mkdir -p packages/gcc8.5.0_toolchain_mingw_64_packages

rm -f ./packages/gcc8.5.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers7-git/mingw-w64-x86_64-headers-git-7.0.0.r5.gb7f51b148-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt7-git/mingw-w64-x86_64-crt-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-x86_64-libwinpthread-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-x86_64-winpthreads-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-x86_64-gcc-libs-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-x86_64-gcc-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-x86_64-gcc-ada-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc8.5.0_toolchain_mingw_32_packages

rm -f ./packages/gcc8.5.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers7-git/mingw-w64-i686-headers-git-7.0.0.r5.gb7f51b148-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt7-git/mingw-w64-i686-crt-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-i686-libwinpthread-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-i686-winpthreads-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-i686-gcc-libs-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-i686-gcc-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-i686-gcc-ada-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc8.5.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers7-git/mingw-w64-ucrt-x86_64-headers-git-7.0.0.r5.gb7f51b148-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt7-git/mingw-w64-ucrt-x86_64-crt-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-ucrt-x86_64-libwinpthread-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads7-git/mingw-w64-ucrt-x86_64-winpthreads-git-7.0.0.r5.gb7f51b148-2-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-ucrt-x86_64-gcc-libs-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-ucrt-x86_64-gcc-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc8-git/mingw-w64-ucrt-x86_64-gcc-ada-git-8.5.0+d20210514.r1.c12.geafe83f2f20e-1-any.pkg.tar.zst ./packages/gcc8.5.0_toolchain_mingw_UCRT64_packages/
