class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"

  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.0.0/taykit-macos-arm64.tar.gz"

  sha256 "72872ee02d495341256c203c9fc10c2eddbc191f902ec2d6c37affc40d5e55de"

  version "1.0.0"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
