class Foldertodmg < Formula
  desc "foldertodmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/foldertodmg"
  url "https://github.com/deild/foldertodmg/releases/download/v0.1.1/foldertodmg-macos-x86_64-v0.1.1.tar.gz"
  sha256 "e334de1eb7113fd65d84e356634afe71b083616b6a300328be1a7d4cc34e2bc3"
  #version "0.1.0"
  #revision 1
  license "MIT"

  def install
    bin.install "foldertodmg"
  end

  test do
    system "false"
  end
end
