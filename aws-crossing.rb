class AwsCrossing < Formula
    desc "🚸 Do cross AWS account work more efficiently"
    homepage "https://github.com/softprops/aws-crossing"
    url "https://github.com/softprops/aws-crossing/releases/download/v0.1.1/aws-crossing-Darwin-x86_64.tar.gz"
    sha256 "f6068d899040159747751a6590610129b36ee27f3b4c0a42289b1fdc22abef43"
    version "v0.1.1"
  
    bottle :unneeded
  
    def install
      bin.install "aws-crossing"
    end
  
    test do
      system "#{bin}/aws-crossing", "--help"
    end
  end
  