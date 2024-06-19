class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.33/darwin-arm64.tar.gz"
  sha256 "7d49a668de43f45352d9ac10190d503fc0d99a9a09181fbfd95d5a789ecec469"
  version "1.3.33"
  def install
    bin.install "buddy-tunnel"
  end
end
