class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.7/darwin-arm64.tar.gz"
  sha256 "25e06a3b1cc42748a7480cbe2c8e459a944bca9c68a82c74373214d20ecfaa09"
  version "1.4.7"
  def install
    bin.install "buddy-tunnel"
  end
end
