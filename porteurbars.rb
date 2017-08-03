class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.3/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "621cafb4164352a29b506e660d259d662f53834b867fb938bb300273230038d7"
  version "v0.1.3"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
