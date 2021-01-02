class Folder2dmg < Formula
  desc "folder2dmg is a personnal helper on hdiutil"
  homepage "https://github.com/deild/folder2dmg"
  url "https://github.com/deild/folder2dmg/releases/download/v0.1.4/folder2dmg-macos-v0.1.4.tar.gz"
  
  opoo "Renaming our default git branches from 'master' to 'main'."
  opoo ""

  odie """To upgrade folder2dmg, retap it with:
    brew update-reset $(brew --repo deild/tap)
    brew upgrade folder2dmg"""

end
