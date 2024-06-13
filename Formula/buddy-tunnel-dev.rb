class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.0/darwin-arm64.tar.gz"
  sha256 "30388530ed06115074dd81cd8cec1ef1848ed519f221810c34bf39e89463e183"
  version "1.3.0"
  def install
    bin.install "buddy-tunnel"
  end
end
