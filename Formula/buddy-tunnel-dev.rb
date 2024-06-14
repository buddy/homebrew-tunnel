class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.3/darwin-arm64.tar.gz"
  sha256 "af6b5e4cbecece18e743e0a7a399958ef1481b1627dc8ccfaa56aedfedbf51c4"
  version "1.3.3"
  def install
    bin.install "buddy-tunnel"
  end
end
