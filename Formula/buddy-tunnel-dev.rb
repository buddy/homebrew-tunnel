class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.19/darwin-arm64.tar.gz"
  sha256 "d7d15410d7fde83aaf31995927e78205022b2839fd36b75f98bd7116792d608e"
  version "1.7.19"
  def install
    bin.install "buddy-tunnel"
  end
end
