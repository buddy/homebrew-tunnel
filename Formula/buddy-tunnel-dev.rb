class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.9/darwin-arm64.tar.gz"
  sha256 "19ce31b4256bb5949174cb8845a3f72416b481fb4a4ad6a3678ae14c984bcbf5"
  version "1.4.9"
  def install
    bin.install "buddy-tunnel"
  end
end
