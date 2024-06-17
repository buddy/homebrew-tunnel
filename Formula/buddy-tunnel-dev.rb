class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.15/darwin-arm64.tar.gz"
  sha256 "e42d2ecf46a8e13d585af74d9b2b3c740e2bfef595d83b8c4ae43f27d0bf0145"
  version "1.3.15"
  def install
    bin.install "buddy-tunnel"
  end
end
