class Devtogo < Formula
    desc "👩🏽‍💻🎒 a dev.to tool for the road"
    homepage "https://github.com/softprops/devtogo"
    url "https://github.com/softprops/devtogo/releases/download/v0.0.1/devtogo-Darwin-x86_64.tar.gz"
    sha256 "43a6ba151c412477a51b9f235c821cd02e8d578846d7c3779446e44740ba2612"
    version "v0.0.1"
  
    bottle :unneeded
  
    def install
      bin.install "devtogo"
    end
  
    test do
      system "#{bin}/devtogo", "--help"
    end
  end
  