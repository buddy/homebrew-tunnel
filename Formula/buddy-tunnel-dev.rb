class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.0/darwin-arm64.tar.gz"
  sha256 "e4f81a1e2ad957d7da43d8e745ce41882d727a3c05cde9582cd0e1745478b40c"
  version "1.7.0"
  def install
    bin.install "buddy-tunnel"
  end
end
