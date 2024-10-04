class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.26/darwin-arm64.tar.gz"
  sha256 "1eace1ae732641423ab56fd32f25f2fea272af2f5cd92ff6c7c5f94ee67c7392"
  version "1.7.26"
  def install
    bin.install "buddy-tunnel"
  end
end
