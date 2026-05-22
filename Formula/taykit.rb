class Taykit < Formula
  desc "Taylor bioinformatics command-line toolkit"
  homepage "https://github.com/richardmarktaylor/taykit"
  url "https://github.com/richardmarktaylor/taykit/releases/download/v1.5.2/taykit-macos-arm64.tar.gz"
  sha256 "7266efaff835aa7c76b6e94ebaeae122ca10411e6800f31101c00933bc33bc00"
  version "1.5.2"

  def install
    bin.install "taykit"
  end

  test do
    system "#{bin}/taykit", "--help"
  end
end
