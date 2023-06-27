mkdir -p packages/gcc10.3.0_toolchain_mingw_64_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-x86_64-headers-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-x86_64-crt-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-x86_64-libwinpthread-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-x86_64-winpthreads-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-x86_64-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-x86_64-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_64_packages/

mkdir -p packages/gcc10.3.0_toolchain_mingw_32_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-i686-headers-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-i686-crt-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-i686-libwinpthread-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-i686-winpthreads-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-i686-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-i686-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_32_packages/

mkdir -p packages/gcc10.3.0_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-ucrt-x86_64-headers-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-ucrt-x86_64-crt-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-ucrt-x86_64-libwinpthread-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-ucrt-x86_64-winpthreads-git-9.0.0.6214.acc9b9d9e-1-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-ucrt-x86_64-gcc-libs-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc10/mingw-w64-ucrt-x86_64-gcc-10.3.0-7-any.pkg.tar.zst ./packages/gcc10.3.0_toolchain_mingw_UCRT64_packages/
