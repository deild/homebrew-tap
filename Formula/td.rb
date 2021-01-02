class Td < Formula
  desc ""
  homepage ""
  url "https://github.com/deild/td/releases/download/v1.5.0/td_1.5.0_macOS_x86_64.tar.gz"
  version "1.5.0"
  sha256 "7badd5121b4b420f6ce1f3bd36a0e42aa8b6e16ad011f82bd635126847c43c9f"

  opoo "Renaming our default git branches from 'master' to 'main'."
  opoo ""

  odie """To upgrade td, retap it with:
    brew update-reset $(brew --repo deild/tap)
    brew upgrade td"""

end
