class Octopat < Formula
  desc "An interactive GitHub personal access token command line dispenser ✨"
  homepage "https://github.com/softprops/octopat"
  url "https://github.com/softprops/octopat/releases/download/v0.1.0/octopat-Darwin-x86_64.tar.gz"
  sha256 "4a50bee98c4b7e4b614befd6b40484e41aa0be809a1538cdeda36edde82963dd"
  version "v0.1.0"

  bottle :unneeded

  def install
    bin.install "octopat"
  end

  test do
    system "#{bin}/octopat", "--help"
  end
end
