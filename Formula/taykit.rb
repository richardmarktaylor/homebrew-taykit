class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.5.5/taykit-macos-arm64.tar.gz"
  sha256 "b1c23960c1a41823ad567403f5c7665ee02cfd713d1c9936fa5526106c1cf72f"
  version "1.5.5"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
