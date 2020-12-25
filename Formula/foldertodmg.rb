class Foldertodmg < Formula
  desc "foldertodmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/foldertodmg"
  url "https://github.com/deild/foldertodmg/releases/download/v0.1.3/foldertodmg-macos-x86_64-v0.1.3.tar.gz"
  sha256 "c166c4f230a7d84078e08b206ec1dd0e87ea0adb8d16ac6c1fcb1735ce175a3e"
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
