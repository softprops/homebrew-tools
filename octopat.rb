class Octopat < Formula
  desc "An interactive GitHub personal access token command line dispenser ✨"
  homepage "https://github.com/softprops/octopat"
  url "https://github.com/softprops/octopat/releases/download/v0.1.0/octopat-Darwin-x86_64.tar.gz"
  sha256 "69d87a569c1620e7f42d8e11f568309a8a45dd6c23b5059cb8ca52ffd3be5242"
  version "v0.1.0"

  bottle :unneeded

  def install
    bin.install "octopat"
  end

  test do
    system "#{bin}/octopat", "--help"
  end
end
