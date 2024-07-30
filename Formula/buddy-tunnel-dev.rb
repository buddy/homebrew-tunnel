class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.2/darwin-arm64.tar.gz"
  sha256 "29164d8716239b2ee298a7ba632e778f25abb9556030cd2a5c19c6fe9b5793e3"
  version "1.7.2"
  def install
    bin.install "buddy-tunnel"
  end
end
