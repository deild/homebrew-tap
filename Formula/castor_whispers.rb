class CastorWhispers < Formula
  desc "Utility to work with markdown text files"
  homepage "https://github.com/Jimskapt/castor_whispers"
  url "https://github.com/Jimskapt/castor_whispers/releases/download/3.2.0/castor_whispers_V3.2.0_macos_x86_64"
  sha256 "8a57fb147cd75db4a304eab9c1e042891c71824adeacb853ba6ae475a0dc01df"
  license ""

  def install
    bin.install "castor_whispers"
  end

  test do
    system "false"
  end
end
