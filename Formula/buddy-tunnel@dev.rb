class BuddyTunnelAtDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.2.1/darwin-arm64.tar.gz"
  sha256 "57865d7e5767a53538f9502d60f2381b692028fdeee8a968b4896200634e9a6e"
  version "1.2.1"
  def install
    bin.install "buddy-tunnel"
  end
end
