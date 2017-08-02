class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.2/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "63c13e5b7dd2901ebe6f0ab8f6728777d372ce2a47f405af87e3efbbae82f9d5"
  version "v0.1.2"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
