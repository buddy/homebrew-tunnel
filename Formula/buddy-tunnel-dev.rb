class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.18/darwin-arm64.tar.gz"
  sha256 "e9387148f55ffc1bda9fb8906c72a3b2cb8510bc415556b0fe6fff0722b889fd"
  version "1.3.18"
  def install
    bin.install "buddy-tunnel"
  end
end
