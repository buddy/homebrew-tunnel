class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.12/darwin-arm64.tar.gz"
  sha256 "516cecb43dca7d2d451814f272b62519834334153b8ae4237f11c923a8f8a2dc"
  version "1.7.12"
  def install
    bin.install "buddy-tunnel"
  end
end
