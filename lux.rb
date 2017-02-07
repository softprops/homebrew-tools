class Lux < Formula
  desc "a kubernetes log multiplexor"
  homepage "https://github.com/softprops/lux"
  url "https://github.com/softprops/lux/releases/download/v0.1.1/lux-Darwin-x86_64.tar.gz"
  sha256 "206a114cef0927f84288af4a8624e823788d4620d14b0148e79749f3eae0253c"

  bottle :unneeded

  def install
    bin.install "lux"
  end

  test do
    system "#{bin}/lux", "--version"
  end
end
