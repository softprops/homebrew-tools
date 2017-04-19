class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.0.2/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "0264cbf6639daf1a16d53a7096fe555222f3b9b7c412d3204ff3679b71a87bf7"
  version "v0.0.2"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--version"
  end
end
