class CargoRelease < Formula
  desc "cargo subcommand 'release': everything about releasing a rust crate."
  homepage "https://github.com/sunng87/cargo-release"
  url "https://github.com/deild/cargo-release/releases/download/v0.13.9/cargo-release-macos-x86_64-v0.13.9.tar.gz"
  sha256 "7694784f9ed6a717af5dd1cab0c7de9e019f7da23209e3da7c390ba318f873b6"
  #version "0.1.0"
  revision 2
  license "MIT"

  def install
    bin.install "cargo-release"
  end

  test do
    system "false"
  end
end
