class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.0.2/taykit-macos-arm64.tar.gz"
  sha256 "747553e5d11a34bd2b073a769e59b7339b6394415b6373b817c9e0ad2b29796f"
  version "1.0.2"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
