class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.5/darwin-arm64.tar.gz"
  sha256 "5c36d55be3b2600b6df183fba2356020ec684e8f878661f48ffa056a2193a89b"
  version "1.4.5"
  def install
    bin.install "buddy-tunnel"
  end
end
