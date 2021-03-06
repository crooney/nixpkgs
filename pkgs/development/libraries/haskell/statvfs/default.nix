{ cabal }:

cabal.mkDerivation (self: {
  pname = "statvfs";
  version = "0.1";
  sha256 = "1v45lx7wr27f5sx7cpfsapx1r6akgf1q3hpip1ibbsbhj65ws2r2";
  meta = {
    description = "Get unix filesystem statistics with statfs, statvfs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
