class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.17/darwin-arm64.tar.gz"
  sha256 "219009600995ed3c6c4d6b215d1da6e9ebead5ae8637125dd0b179486160ffce"
  version "1.7.17"
  def install
    bin.install "buddy-tunnel"
  end
end
