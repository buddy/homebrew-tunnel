class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.9/darwin-arm64.tar.gz"
  sha256 "4305296ef23388b797131751b0cbb5c1f9bb27668f6e5d6da8da57c4c6a4bb6e"
  version "1.7.9"
  def install
    bin.install "buddy-tunnel"
  end
end
