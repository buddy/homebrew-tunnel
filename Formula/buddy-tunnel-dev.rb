class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.17/darwin-arm64.tar.gz"
  sha256 "927cf648db041905e458e48e3324eb82962da2e199a28af7e3d10e4bae87d614"
  version "1.3.17"
  def install
    bin.install "buddy-tunnel"
  end
end
