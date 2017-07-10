class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.1/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "6d5b2c69a6b972ffe22af89484c25021f3e0e74d28933467f3cdcb10fea193a4"
  version "v0.1.1"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
