class Devtogo < Formula
    desc "👩🏽‍💻🎒 a dev.to tool for the road"
    homepage "https://github.com/softprops/devtogo"
    url "https://github.com/softprops/devtogo/releases/download/v0.1.0/devtogo-Darwin-x86_64.tar.gz"
    sha256 "75767376e4caea2ca82e8ec32906513d510ca816749ed96aee9259b3584cca8a"
    version "v0.1.0"
  
    bottle :unneeded
  
    def install
      bin.install "devtogo"
    end
  
    test do
      system "#{bin}/devtogo", "--help"
    end
  end
  