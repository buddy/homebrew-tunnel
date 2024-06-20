class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.38/darwin-arm64.tar.gz"
  sha256 "2858b1a386beacd7b4aafb75e8a503112b985f873b6fae9846de09ba22fa91ec"
  version "1.3.38"
  def install
    bin.install "buddy-tunnel"
  end
end
