class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.35/darwin-arm64.tar.gz"
  sha256 "b72cedd6c860021d5da1b66dbc685460890bf31dc51d5c3f16a75b6e1dfb3682"
  version "1.3.35"
  def install
    bin.install "buddy-tunnel"
  end
end
