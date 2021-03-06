{ cabal }:

cabal.mkDerivation (self: {
  pname = "composition";
  version = "1.0.1.0";
  sha256 = "1gx27vz2djiiwygcjaygjmiwjnls084b5v9km3jpimlz312qh5hc";
  meta = {
    homepage = "http://patch-tag.com/r/DanBurton/composition/home";
    description = "Combinators for unorthodox function composition";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
