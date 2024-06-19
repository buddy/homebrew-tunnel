class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.28/darwin-arm64.tar.gz"
  sha256 "8eecf92dac91a9ebb6bfc2e8737a8d3c85a0470cf96ffa2a01b2cd5af73b6a6a"
  version "1.3.28"
  def install
    bin.install "buddy-tunnel"
  end
end
