class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.29/darwin-arm64.tar.gz"
  sha256 "280823e88b04e3fbab356846631f7d5eb17058f708e49b6e5f5e0b2f66c0fa7f"
  version "1.3.29"
  def install
    bin.install "buddy-tunnel"
  end
end
