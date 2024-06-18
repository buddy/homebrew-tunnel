class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.26/darwin-arm64.tar.gz"
  sha256 "c4eb802bb2d874b113777cb0274f7b81d3e88c3088b3e55a9cc5d13dace0e73f"
  version "1.3.26"
  def install
    bin.install "buddy-tunnel"
  end
end
