class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.42/darwin-arm64.tar.gz"
  sha256 "5e15c626da209d0a10c5b2bcbeb8169500b684b1c2cc8f913923f47659652d50"
  version "1.7.42"
  def install
    bin.install "buddy-tunnel"
  end
end
