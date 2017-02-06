class Lux < Formula
  desc "a kubernetes log multiplexor"
  homepage "https://github.com/softprops/lux"
  url "https://github.com/softprops/lux/releases/download/v0.0.1/lux-Darwin-x86_64.tar.gz"
  sha256 "cec31f04c2b13642ad34060b1c02e2954a8b45ab6e76ceb0898f3b0ddd3c163c"

  bottle :unneeded

  def install
    bin.install "lux"
  end

  test do
    system "#{bin}/lux", "--version"
  end
end
