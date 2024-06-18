class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.24/darwin-arm64.tar.gz"
  sha256 "5449b8cf30be1c96f5e915cef631a271289a67e6416a72cee5f35033023c075a"
  version "1.3.24"
  def install
    bin.install "buddy-tunnel"
  end
end
