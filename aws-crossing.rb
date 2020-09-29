class AwsCrossing < Formula
    desc "🚸 Do cross AWS account work more efficiently"
    homepage "https://github.com/softprops/aws-crossing"
    url "https://github.com/softprops/aws-crossing/releases/download/v0.1.3/aws-crossing-Darwin-x86_64.tar.gz"
    sha256 "429e92c620880d35e2f85842156dbcbb5fdcc1b943c008fa24a3efec53edcc91"
    version "v0.1.3"
  
    bottle :unneeded
  
    def install
      bin.install "aws-crossing"
    end
  
    test do
      system "#{bin}/aws-crossing", "--help"
    end
  end
  