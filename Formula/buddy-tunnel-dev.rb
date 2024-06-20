class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.0/darwin-arm64.tar.gz"
  sha256 "5d4ae9d90031ad5cbe7fd858b83a61edd75dff666df3bbc17aebf48beae764c2"
  version "1.4.0"
  def install
    bin.install "buddy-tunnel"
  end
end
