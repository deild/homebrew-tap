class CargoRelease < Formula
  desc "cargo subcommand 'release': everything about releasing a rust crate."
  homepage "https://github.com/sunng87/cargo-release"
  url "https://github.com/deild/cargo-release/releases/download/v0.13.9/cargo-release-macos-x86_64-v0.13.9.tar.gz"
  sha256 "d430aa57d1b425f8386194cc0caae61a97eddb21b2fa87a1b8ccd9161d75e9c1"
  #version "0.1.0"
  revision 3
  license "MIT"

  def install
    bin.install "cargo-release"
  end

  test do
    system "false"
  end
end
