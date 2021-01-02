class CastorWhispers < Formula
  desc "Utility to work with markdown text files"
  homepage "https://github.com/Jimskapt/castor_whispers"
  url "https://github.com/Jimskapt/castor_whispers/releases/download/3.2.0/castor_whispers_V3.2.0_macos_x86_64"
  sha256 "ebac51c0e86c25898ecf0d1d1183d55465cdfec32dc4420f8404296c63f4768a"
  version "3.2.0"
  revision 2

  opoo "Renaming our default git branches from 'master' to 'main'."
  opoo ""

  odie """To upgrade castor_whispers, retap it with:
    brew update-reset $(brew --repo deild/tap)
    brew upgrade castor_whispers"""
    
end
