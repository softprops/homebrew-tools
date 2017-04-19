class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.0.1/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "5b94a5abfe6dca548afc4139230bdac8897407e64de7806998c90e006d052bc4"
  version "v0.0.1"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--version"
  end
end
