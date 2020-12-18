class MdbookLinkcheck < Formula
  desc "Backend for mdbook which will check your links for you"
  homepage "https://michael-f-bryan.github.io/mdbook-linkcheck/"
  url "https://github.com/Michael-F-Bryan/mdbook-linkcheck/releases/download/v0.7.0/mdbook-linkcheck-v0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "832d4981334f09f81f2ed31d5c73bfcf0e7c8ea4c53de1752c84fe8bfe2e1eaa"
  license "MIT"

  depends_on "mdbook"

  def install
    bin.install "mdbook-linkcheck"
  end

  test do
    system "false"
  end
end
