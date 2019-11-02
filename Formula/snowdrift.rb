class Snowdrift < Formula
  desc "App to perform testing and validation of firewall rules"
  homepage "https://github.com/Comcast/snowdrift"
  url "https://github.com/Comcast/snowdrift/archive/snowdrift-1.1.1.tar.gz"
  sha256 "0cb0d36e1aaaf619d600ea3fc4ab64b8ef67c6c6607b014c9feb6043f2331491"

  def install
    bin.install "snowdrift"
  end

  test do
    system "true"
  end
end
