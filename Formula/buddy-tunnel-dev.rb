class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.20/darwin-arm64.tar.gz"
  sha256 "702df30f2934f8f912c570bb89d066d3135ddae4b40383545712ea2c94a2af53"
  version "1.7.20"
  def install
    bin.install "buddy-tunnel"
  end
end
