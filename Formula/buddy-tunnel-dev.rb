class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.25/darwin-arm64.tar.gz"
  sha256 "abf93bd77f5bc74cfb9ce04274afd8b85e27abf05b2f2f16fd62a605ab231473"
  version "1.7.25"
  def install
    bin.install "buddy-tunnel"
  end
end
