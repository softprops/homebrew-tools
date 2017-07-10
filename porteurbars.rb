class Porteurbars < Formula
  desc "a tool for sharing portable git hosted project templates"
  homepage "https://github.com/softprops/porteurbars"
  url "https://github.com/softprops/porteurbars/releases/download/v0.1.1/porteurbars-Darwin-x86_64.tar.gz"
  sha256 "3248dbc54f5c094192ca4efd601e9b92215a19c8728d513d2e74bdc19ab88f02"
  version "v0.1.1"

  bottle :unneeded

  def install
    bin.install "porteurbars"
  end

  test do
    system "#{bin}/porteurbars", "--help"
  end
end
