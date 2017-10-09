class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.5/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "9d04538e468225e54629048091f9b8b9d2f40bf89d53e6b0330a16ee2dc80b18"
  version "v0.1.5"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
