class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.0.1/taykit-macos-arm64.tar.gz"
  sha256 "cc2d1f998feb18ceeae14dcb74d5b1d3b19610a9db860c229c9cd157ab802ef0"
  version "1.0.1"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
