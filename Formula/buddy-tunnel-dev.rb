class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.6/darwin-arm64.tar.gz"
  sha256 "379f23347c85e6d7912e65fa15f3d7bfe840ede5953dcdc6f4c201b1f16f4633"
  version "1.3.6"
  def install
    bin.install "buddy-tunnel"
  end
end
