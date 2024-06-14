class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.7/darwin-arm64.tar.gz"
  sha256 "97abe95ae523e8c48c2f8dafb4c192febca59fbb44add42fac28269bb6e2620f"
  version "1.3.7"
  def install
    bin.install "buddy-tunnel"
  end
end
