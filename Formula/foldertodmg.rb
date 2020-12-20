class Foldertodmg < Formula
  desc "foldertodmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/foldertodmg"
  url "https://github.com/deild/foldertodmg/releases/download/v0.1.0/foldertodmg-macos-x86_64-v0.1.0.tar.gz"
  sha256 "97c344be1dfa9c8cf2b39b392d4160833de0535e5b7803f794817e36fc39bfbe"
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
