class MdbookLinkcheck < Formula
  desc "Tool to analyze file system usage written in Rust"
  homepage "https://github.com/nachoparker/dutree"
  url "https://github.com/deild/dutree/releases/download/v0.2.16/dutree-v0.2.16-x86_64-apple-darwin.tar.gz"
  sha256 "5583564ffb9543e07f6c96677b039a828950e6635e77d0019d58e4e50ec34950"
  version "0.2.16"
  license "MIT"

  def install
    bin.install "dutree"
  end

  test do
    system "false"
  end
end
