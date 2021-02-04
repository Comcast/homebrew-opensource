class CompareIniFiles < Formula
  desc "Compare an arbitrary number of .ini files based on logical sections and key/value pairs."
  homepage "https://github.com/Comcast/compare-ini-files"
  url "https://github.com/Comcast/compare-ini-files/archive/compare-ini-files-1.1.tar.gz"
  sha256 "395a7e574ac88484123d52e48004d1f2c32dd253986587d2ee0a4bfb69debc1e"

  def install
    bin.install "compare-ini-files"
  end

  test do
    system "true"
  end
end
