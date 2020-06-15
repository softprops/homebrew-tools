class Devtogo < Formula
    desc "👩🏽‍💻🎒 a dev.to tool for the road"
    homepage "https://github.com/softprops/devtogo"
    url "https://github.com/softprops/devtogo/releases/download/v0.0.2/devtogo-Darwin-x86_64.tar.gz"
    sha256 "642a1d556a0ccbe8024e681302bef128b69ee6262f94168369a2d64becbbbcf4"
    version "v0.0.2"
  
    bottle :unneeded
  
    def install
      bin.install "devtogo"
    end
  
    test do
      system "#{bin}/devtogo", "--help"
    end
  end
  