class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.10/darwin-arm64.tar.gz"
  sha256 "4537de5fcb486ee5199707d0d00b1e8cf4155e3c09db8745693ea08c5ee1774f"
  version "1.7.10"
  def install
    bin.install "buddy-tunnel"
  end
end
