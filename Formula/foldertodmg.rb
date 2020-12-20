class Foldertodmg < Formula
  desc "foldertodmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/foldertodmg"
  url "https://github.com/deild/foldertodmg/releases/download/v0.1.2/foldertodmg-macos-x86_64-v0.1.2.tar.gz"
  sha256 "65606dfcc9af92d0fb4fa2acd8a8c3fa337b37a37b5c7d8a7aebc2168678a3bb"
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
