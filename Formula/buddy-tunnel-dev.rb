class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.37/darwin-arm64.tar.gz"
  sha256 "068ab5be78fb639d1610f6b254998bee9d7d2a94c51fcece13310ad99283e6a2"
  version "1.3.37"
  def install
    bin.install "buddy-tunnel"
  end
end
