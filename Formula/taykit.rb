class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.5.4/taykit-macos-arm64.tar.gz"
  sha256 "c75402022b302ff0c6a3079c38f75ff58ec34b9479fb613eb73e803947abe841"
  version "1.5.4"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
