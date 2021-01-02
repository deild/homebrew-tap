class Folder2dmg < Formula
  desc "folder2dmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/folder2dmg"
  url "https://github.com/deild/folder2dmg/releases/download/v0.1.5/folder2dmg-macos-v0.1.5.tar.gz"
  sha256 "fd68fdf6f44b1cc80e031e5feaa644ffcc0cd97a72b4ef186f729a22bec8ff00"
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
