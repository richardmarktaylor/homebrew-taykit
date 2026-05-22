class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.5.1/taykit-macos-arm64.tar.gz"
  sha256 "498af4edb271d936d9c82b089a0fcbd19a90b14b5e35a8edcaae900c1bb4aa00"
  version "1.5.1"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
