class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.22/darwin-arm64.tar.gz"
  sha256 "1572055777a4d11ad16523935209b0a8f5733e9dcc0f6cbee2642829a920150a"
  version "1.7.22"
  def install
    bin.install "buddy-tunnel"
  end
end
