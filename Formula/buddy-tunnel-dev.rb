class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.13/darwin-arm64.tar.gz"
  sha256 "27bf4cdd1cd6670a7a334732e1ef1a79f80a4b4e44832851341e06baee7f4fda"
  version "1.3.13"
  def install
    bin.install "buddy-tunnel"
  end
end
