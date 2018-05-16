class Myapp < Formula
  desc ""
  homepage ""
  url "https://github.com/deild/myapp/releases/download/v0.0.1/myapp_0.0.1_macOS_x86_64.tar.gz"
  version "0.0.1"
  sha256 "e9454daf709bd4aba411bcbf02d74fe824f55d54e8969bb7b4bdcb6923a3c93e"

  def install
    bin.install "myapp"
  end
end
