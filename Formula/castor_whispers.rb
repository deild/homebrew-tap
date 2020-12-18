class CastorWhispers < Formula
  desc "Utility to work with markdown text files"
  homepage "https://github.com/Jimskapt/castor_whispers"
  url "https://github.com/Jimskapt/castor_whispers/archive/3.2.0.tar.gz"
  sha256 "8a57fb147cd75db4a304eab9c1e042891c71824adeacb853ba6ae475a0dc01df"
  license ""

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
