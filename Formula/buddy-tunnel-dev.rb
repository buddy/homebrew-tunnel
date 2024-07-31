class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.11/darwin-arm64.tar.gz"
  sha256 "e2f78ac267b33e6e7d39408faab4a233295408b627bde1ecaed7ac1fa83105a9"
  version "1.7.11"
  def install
    bin.install "buddy-tunnel"
  end
end
