class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.19/darwin-arm64.tar.gz"
  sha256 "0f92e818db9a39f44ff0d430f584d7e04595a590d99a8be5a87dc2cee0cc28fc"
  version "1.3.19"
  def install
    bin.install "buddy-tunnel"
  end
end
