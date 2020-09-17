class AwsCrossing < Formula
    desc "🚸 Do cross AWS account work more efficiently"
    homepage "https://github.com/softprops/aws-crossing"
    url "https://github.com/softprops/aws-crossing/releases/download/v0.1.1/aws-crossing-Darwin-x86_64.tar.gz"
    sha256 "75767376e4caea2ca82e8ec32906513d510ca816749ed96aee9259b3584cca8a"
    version "v0.1.1"
  
    bottle :unneeded
  
    def install
      bin.install "aws-crossing"
    end
  
    test do
      system "#{bin}/aws-crossing", "--help"
    end
  end
  