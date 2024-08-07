class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.21/darwin-arm64.tar.gz"
  sha256 "39f1a4251b6fbddd15b300ab406973275050b68ae7c96023487fa1dd88cf6c69"
  version "1.7.21"
  def install
    bin.install "buddy-tunnel"
  end
end
