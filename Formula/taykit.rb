class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.5/taykit-macos-arm64.tar.gz"
  sha256 "713940c2a614ae8a95417875c2a992a711d15825b69158f2e0a77306ff96c782"
  version "1.3.5"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
