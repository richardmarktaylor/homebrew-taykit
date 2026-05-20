class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.6/taykit-macos-arm64.tar.gz"
  sha256 "b7ffc7ce1eb521628150b16351035742e89dbe89757b59cce46195bad71403df"
  version "1.3.6"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
