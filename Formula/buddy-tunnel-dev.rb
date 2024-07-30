class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.6.0/darwin-arm64.tar.gz"
  sha256 "4a37e7b1c3658e3e9d7a92ad8db992855e5831f803c3800ac7fc03fcdc5cc53d"
  version "1.6.0"
  def install
    bin.install "buddy-tunnel"
  end
end
