class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.35/darwin-arm64.tar.gz"
  sha256 "c7b1a76af94038499e98b1448bcb339c9b621ea0d0306c3da88b02a9e141918f"
  version "1.7.35"
  def install
    bin.install "buddy-tunnel"
  end
end
