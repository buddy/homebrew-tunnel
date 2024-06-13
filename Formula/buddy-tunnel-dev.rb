class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.1/darwin-arm64.tar.gz"
  sha256 "048b9022675241abc223cd2ae6ecc4553261ac72a15419e8b9600b4f7da8828c"
  version "1.3.1"
  def install
    bin.install "buddy-tunnel"
  end
end
