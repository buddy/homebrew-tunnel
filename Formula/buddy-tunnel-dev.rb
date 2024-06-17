class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.14/darwin-arm64.tar.gz"
  sha256 "fdfb643b87ffa5296cdf34cb01003e9268d3ab86aabf7594a29de05988d9852e"
  version "1.3.14"
  def install
    bin.install "buddy-tunnel"
  end
end
