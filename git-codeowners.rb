class GitCodeowners < Formula
  desc "a git extention for Github CODEOWNERS files"
  homepage "https://github.com/softprops/git-codeowners"
  url "https://github.com/softprops/git-codeowners/releases/download/v0.1.2/git-codeowners-Darwin-x86_64.tar.gz"
  sha256 "6b079461f78990dae9c338015784720e5c697563eefbdc4ded77955b97f646c6"
  version "v0.1.2"

  bottle :unneeded

  def install
    bin.install "git-codeowners"
  end

  test do
    system "#{bin}/git-codeowners", "--help"
  end
end
