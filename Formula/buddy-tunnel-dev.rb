class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.2/darwin-arm64.tar.gz"
  sha256 "c8d8af8da9a158f953f65a1c19e9a8cf60c73aa481285622647fb9260de91782"
  version "1.3.2"
  def install
    bin.install "buddy-tunnel"
  end
end
