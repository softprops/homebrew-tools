class Lux < Formula
  desc "a kubernetes log multiplexor"
  homepage "https://github.com/softprops/lux"
  url "https://github.com/softprops/lux/releases/download/v0.0.1/lux-Darwin-x86_64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  bottle :unneeded

  def install
    bin.install "lux"
  end

  test do
    system "#{bin}/lux", "--version"
  end
end
