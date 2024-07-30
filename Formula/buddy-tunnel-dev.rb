class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.1/darwin-arm64.tar.gz"
  sha256 "8aa4dff72ed5d87c2f4159265937232e8de06fb75d8f7b1970e731a81e0402ae"
  version "1.7.1"
  def install
    bin.install "buddy-tunnel"
  end
end
