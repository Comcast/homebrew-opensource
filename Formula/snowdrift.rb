class Snowdrift < Formula
  desc "App to perform testing and validation of firewall rules"
  homepage "https://github.com/Comcast/snowdrift"
  url "https://github.com/Comcast/snowdrift/archive/snowdrift-1.1.tar.gz"
  sha256 "6786e34745fb0b3666e9912a4d00fc4347005b7f2a7fb19b421aa4df8e6c322f"

  def install
    bin.install "snowdrift"
  end

  test do
    system "true"
  end
end
