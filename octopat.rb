class Octopat < Formula
  desc "An interactive GitHub personal access token command line dispenser ✨"
  homepage "https://github.com/softprops/octopat"
  url "https://github.com/softprops/octopat/releases/download/v0.0.1/octopat-Darwin-x86_64.tar.gz"
  sha256 "0dff2ee3ced6c99198144bdb214277d14f99881e0bb26df4cb8970f564e3db54"
  version "v0.1.5"

  bottle :unneeded

  def install
    bin.install "octopat"
  end

  test do
    system "#{bin}/octopat", "--help"
  end
end
