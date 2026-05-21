class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.3.9/taykit-macos-arm64.tar.gz"
  sha256 "80ea053ada1b04db4b80d663ce0a766a0e656649ffa358caa9d016b3aa4d17e4"
  version "1.3.9"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
