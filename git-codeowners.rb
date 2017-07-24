class Porteurbars < Formula
  desc "a git extention for Github CODEOWNERS files"
  homepage "https://github.com/softprops/git-codeowners"
  url "https://github.com/softprops/git-codeowners/releases/download/v0.1.0/git-codeowners-Darwin-x86_64.tar.gz"
  sha256 "617ad73f4c1f2b9664c173a49961a872de6c3e1b92a6a70542af3f60b1ce8d22"
  version "v0.1.0"

  bottle :unneeded

  def install
    bin.install "git-codeowners"
  end

  test do
    system "#{bin}/git-codeowners", "--help"
  end
end
