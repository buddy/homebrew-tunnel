class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.13/darwin-arm64.tar.gz"
  sha256 "03a2ffa62997f7735515393c51129e16e52da48b1a94569494c56a97b9e290a4"
  version "1.4.13"
  def install
    bin.install "buddy-tunnel"
  end
end
