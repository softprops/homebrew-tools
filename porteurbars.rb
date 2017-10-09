class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.5/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "1c52ef20c784e20630e022de452bbcbe2b1380d08baa8085ba59072ff9a6889e"
  version "v0.1.5"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
