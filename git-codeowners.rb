class GitCodeowners < Formula
  desc "a git extention for Github CODEOWNERS files"
  homepage "https://github.com/softprops/git-codeowners"
  url "https://github.com/softprops/git-codeowners/releases/download/v0.1.1/git-codeowners-Darwin-x86_64.tar.gz"
  sha256 "03bc70d034c4e13d90988876166a0bc175c937896f0f9b5acefc7b5ab2d339ce"
  version "v0.1.1"

  bottle :unneeded

  def install
    bin.install "git-codeowners"
  end

  test do
    system "#{bin}/git-codeowners", "--help"
  end
end
