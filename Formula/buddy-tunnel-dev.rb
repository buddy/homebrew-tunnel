class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.7/darwin-arm64.tar.gz"
  sha256 "a5741365fcb9292e13f6c80f896d83f891bf4bf7fdad6f293b039e3a6516ed98"
  version "1.7.7"
  def install
    bin.install "buddy-tunnel"
  end
end
