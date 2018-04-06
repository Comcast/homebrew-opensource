class CompareIniFiles < Formula
  desc "Compare an arbitrary number of .ini files based on logical sections and key/value pairs."
  homepage "https://github.com/Comcast/compare-ini-files"
  url "https://github.com/Comcast/compare-ini-files/archive/compare-ini-files-1.0.tar.gz"
  sha256 "c860fdc1a45e75b2ca5b6a8ab23b4c8680a4fa1e45230a986f0cb5c93f05ee21"

  def install
    bin.install "compare-ini-files"
  end

  test do
    system "true"
  end
end
