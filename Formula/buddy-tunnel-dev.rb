class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.16/darwin-arm64.tar.gz"
  sha256 "22a8f1b41729064475e9a513abcc0570576b8c7e8cebbba43c962d4036b1759e"
  version "1.3.16"
  def install
    bin.install "buddy-tunnel"
  end
end
