class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.5/darwin-arm64.tar.gz"
  sha256 "da4d248078f5c5752af7c91b40b71f5245ed9431d8acdb8d897f10596648e791"
  version "1.7.5"
  def install
    bin.install "buddy-tunnel"
  end
end
