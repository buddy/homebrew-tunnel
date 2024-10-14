class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.34/darwin-arm64.tar.gz"
  sha256 "452675a256e26a1c9e90ca5ffb69ec766ef5c8d8ecb5529dbb45e6f56f4ff817"
  version "1.7.34"
  def install
    bin.install "buddy-tunnel"
  end
end
