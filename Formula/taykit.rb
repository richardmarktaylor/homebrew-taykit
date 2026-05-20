class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.4/taykit-macos-arm64.tar.gz"
  sha256 "fbd6c1c34a2f4416c07f9e11fd96767d43a7694f0c0ad02756da55d73a5453c5"
  version "1.3.4"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
