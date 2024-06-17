class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.12/darwin-arm64.tar.gz"
  sha256 "07ae49456696538663121cc86fff64ef4edcb4fb8c6b437c5e267393f57d2971"
  version "1.3.12"
  def install
    bin.install "buddy-tunnel"
  end
end
