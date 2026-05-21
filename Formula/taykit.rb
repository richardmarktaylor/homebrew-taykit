class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.4.1/taykit-macos-arm64.tar.gz"
  sha256 "b62166b50bb769c49887cfff17e92f59a1235d9d1d334adb668f6ed231ba5fc2"
  version "1.4.1"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
