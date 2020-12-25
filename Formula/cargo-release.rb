class CargoRelease < Formula
  desc "cargo subcommand "release": everything about releasing a rust crate."
  homepage "https://github.com/sunng87/cargo-release"
  url "https://github.com/deild/cargo-release/releases/download/v0.13.9/cargo.release-macos-x86_64-v0.13.9.tar.gz"
  sha256 "f1ea1db9fe9d463b4028b93d7f58961d4ae609d17198bebbae9cbecbff0f349e"
  #version "0.1.0"
  #revision 1
  license "MIT"

  def install
    bin.install "cargo-release"
  end

  test do
    system "false"
  end
end
