class SshTo < Formula
  desc "Easily manage dozens or hundreds of machines via SSH"
  homepage "https://github.com/Comcast/ssh-to"
  url "https://github.com/Comcast/ssh-to/archive/ssh-to-1.0.tar.gz"
  sha256 "bcb8f4615c9f198c133678ea0245c9fa307f016130195815a4e534d2d8bea6b5"

  def install
    bin.install "ssh-to"
  end

  test do
    system "true"
  end
end
