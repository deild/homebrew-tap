class MacosConfigCheck < Formula
  desc "Checks your macOS machine against various hardened configuration settings"
  homepage "https://github.com/deild/macos-config-check"
  url "https://github.com/deild/macos-config-check/releases/download/v0.0.1-alpha.1/macos-config-check-macos-v0.0.1-alpha.1.tar.gz"
  sha256 "688aa761cc494b3f793fc397ef70296b3c55ef8946d61821c0dbc79e25547772"
  version "0.0.1"
  revision 1

  opoo "Renaming our default git branches from 'master' to 'main'."
  opoo ""

  odie """To upgrade macos-config-check, retap it with:
    brew update-reset $(brew --repo deild/tap)
    brew upgrade macos-config-check"""

end
