class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.29/darwin-arm64.tar.gz"
  sha256 "b36ca88947f45e5466d0d9b8184d5b7d049c4c5d3b717b44935842796ff22eb6"
  version "1.7.29"
  def install
    bin.install "buddy-tunnel"
  end
end
