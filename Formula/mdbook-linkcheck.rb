class MdbookLinkcheck < Formula
  desc "Backend for mdbook which will check your links for you"
  homepage "https://michael-f-bryan.github.io/mdbook-linkcheck/"
  url "https://github.com/Michael-F-Bryan/mdbook-linkcheck/archive/v0.7.0.tar.gz"
  sha256 "e3e444690d4e2c744eb240d4f6bacc6ebfacfadd9f75c61e0c461d7f046b920e"
  license "MIT"

  depends_on "rust" => :build
  depends_on "mdbook"

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "false"
  end
end
