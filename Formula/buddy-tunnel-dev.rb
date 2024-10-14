class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.32/darwin-arm64.tar.gz"
  sha256 "52cd97364951e39a769f883ce677eb9b3d424b59ffdb275d335883de1ff02246"
  version "1.7.32"
  def install
    bin.install "buddy-tunnel"
  end
end
