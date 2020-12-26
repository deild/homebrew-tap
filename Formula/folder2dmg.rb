class Folder2dmg < Formula
  desc "folder2dmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/folder2dmg"
  url "https://github.com/deild/folder2dmg/releases/download/v0.1.4/folder2dmg-macos-v0.1.4.tar.gz"
  sha256 "63d0543df4ae8ffe21ac3b13e55478207d8471a383f775fb4f47c2d6b46b18a0"
  #version "0.1.0"
  #revision 1
  license "MIT"

  depends_on macos: [
    :catalina,
    :big_sur,
  ]

  def install
    bin.install "folder2dmg"
  end

  test do
    system "false"
  end
end
