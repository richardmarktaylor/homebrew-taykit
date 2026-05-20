class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.2/taykit-macos-arm64.tar.gz"
  sha256 "b1844f4eb7278ec4fc9802d758e34833a3b17940ad4021d10a50dd25d0044926"
  version "1.3.2"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
