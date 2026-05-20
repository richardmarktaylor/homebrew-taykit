class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.3/taykit-macos-arm64.tar.gz"
  sha256 "699cf874656f3c045ee2ff68e8665ccab82e2ef98eb374e5b19522968706393f"
  version "1.3.3"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
