class SshTo < Formula
  desc "Easily manage dozens or hundreds of machines via SSH"
  homepage "https://github.com/Comcast/ssh-to"
  url "https://github.com/Comcast/ssh-to/archive/ssh-to-1.0.1.tar.gz"
  sha256 "40c5f7e9b7ce4f137245cdd48ba61e373e7400b5a7f9f5938ab542eef4e72968"

  def install
    bin.install "ssh-to"
  end

  test do
    system "true"
  end
end
