class Octopat < Formula
  desc "An interactive GitHub personal access token command line dispenser ✨"
  homepage "https://github.com/softprops/octopat"
  url "https://github.com/softprops/octopat/releases/download/v0.0.1/octopat-Darwin-x86_64.tar.gz"
  sha256 "fc954f2c90595299f9958c16556a811327986ed3fc33771639d3d4823ae12013"
  version "v0.1.5"

  bottle :unneeded

  def install
    bin.install "octopat"
  end

  test do
    system "#{bin}/octopat", "--help"
  end
end
