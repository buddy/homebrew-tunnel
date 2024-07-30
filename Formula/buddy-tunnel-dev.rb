class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.4/darwin-arm64.tar.gz"
  sha256 "20a8003c12ab2b07dad397f7d2813f5278c78bc1ed13827fc0279619191930d0"
  version "1.7.4"
  def install
    bin.install "buddy-tunnel"
  end
end
