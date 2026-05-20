class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.7/taykit-macos-arm64.tar.gz"
  sha256 "abf45229d615f0d3d2bcf6389cfb68af2830fa1698136d4d3970f46fc7784ebf"
  version "1.3.7"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
