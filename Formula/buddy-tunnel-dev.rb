class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.8/darwin-arm64.tar.gz"
  sha256 "3b4fef8d4ccb05596bd5c0c381d1c0f391538f74b5b1cf6f15be13f83b7e03e0"
  version "1.4.8"
  def install
    bin.install "buddy-tunnel"
  end
end
