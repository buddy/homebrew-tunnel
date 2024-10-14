class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.44/darwin-arm64.tar.gz"
  sha256 "f1b80e5f3e8cb3e9c7212d9fc95ecd28db2060bebbd8e909e9277e8117f1dc41"
  version "1.7.44"
  def install
    bin.install "buddy-tunnel"
  end
end
