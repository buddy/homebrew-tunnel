class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.13/darwin-arm64.tar.gz"
  sha256 "8f5cd3b7d9d77de1dc7522604090dd85d708748c4531f9b8c8f47017790612eb"
  version "1.7.13"
  def install
    bin.install "buddy-tunnel"
  end
end
