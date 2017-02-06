class Lux < Formula
  desc "a kubernetes log multiplexor"
  homepage "https://github.com/softprops/lux"
  url "https://github.com/softprops/lux/releases/download/v0.0.1/lux-Darwin-x86_64.tar.gz"
  sha256 "870a49b1ed0b480bd3b67875682e313977df3c1ca79445be8e281ef98b30d613"

  bottle :unneeded

  def install
    bin.install "lux"
  end

  test do
    system "#{bin}/lux", "--version"
  end
end
