class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.24/darwin-arm64.tar.gz"
  sha256 "2d146b60a4d710f204647eae6002825eae4dad4d9380fc16cf1c1c1dff78275a"
  version "1.7.24"
  def install
    bin.install "buddy-tunnel"
  end
end
