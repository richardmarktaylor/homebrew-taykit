class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.5.5/taykit-macos-arm64.tar.gz"
  sha256 "c2a29cea8dc4b60636954bf3d9fa9b5922d1a651ba85e0b684d1b76951a9d507"
  version "1.5.5"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
