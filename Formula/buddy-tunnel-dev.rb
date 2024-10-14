class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.36/darwin-arm64.tar.gz"
  sha256 "7123c2f821ed9204f7a5e9a092a21e60e0811bb917162dad848737880104e787"
  version "1.7.36"
  def install
    bin.install "buddy-tunnel"
  end
end
