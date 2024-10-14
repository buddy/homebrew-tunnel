class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.43/darwin-arm64.tar.gz"
  sha256 "23232495934feeb78efde5876abd7b77d20f2d87e23021457c4f25df4c33ae56"
  version "1.7.43"
  def install
    bin.install "buddy-tunnel"
  end
end
