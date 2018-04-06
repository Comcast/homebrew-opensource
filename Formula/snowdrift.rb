class Snowdrift < Formula
  desc "App to perform testing and validation of firewall rules"
  homepage "https://github.com/Comcast/snowdrift"
  url "https://github.com/Comcast/snowdrift/archive/snowdrift-1.0.1.tar.gz"
  sha256 "3d8a01b09874a95e475cbf0b8ab83142d1a8f8162da15c3a22df252d965b5ac5"

  def install
    bin.install "snowdrift"
  end

  test do
    system "true"
  end
end
