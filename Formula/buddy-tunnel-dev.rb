class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.6/darwin-arm64.tar.gz"
  sha256 "72ecb858d7fd3283a047cf9c67e306379d7a522fdb1cf94c7d8a5397a7d0a028"
  version "1.7.6"
  def install
    bin.install "buddy-tunnel"
  end
end
