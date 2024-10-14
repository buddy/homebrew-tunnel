class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.39/darwin-arm64.tar.gz"
  sha256 "f1975b180f44acc20c7f09b1cefc117c403f888e0854bc4167fc3d53045083d1"
  version "1.7.39"
  def install
    bin.install "buddy-tunnel"
  end
end
