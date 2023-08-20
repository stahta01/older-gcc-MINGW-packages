git clone --bare --mirror \
  --no-tags --single-branch --branch binutils-2_27-branch --progress \
  -- https://sourceware.org/git/binutils-gdb.git binutils-git && \
cd binutils-git && \
git config remote.origin.fetch +refs/heads/binutils-2_27-branch:refs/heads/binutils-2_27-branch
