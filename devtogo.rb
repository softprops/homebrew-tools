class Devtogo < Formula
    desc "👩🏽‍💻🎒 a dev.to tool for the road"
    homepage "https://github.com/softprops/devtogo"
    url "https://github.com/softprops/devtogo/releases/download/v0.0.1/devtogo-Darwin-x86_64.tar.gz"
    sha256 "fbb9dfa488fbb02bbcad055276e8fb47ce7980433bde8b1014630de07f0d833b"
    version "v0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "devtogo"
    end
  
    test do
      system "#{bin}/devtogo", "--help"
    end
  end
  