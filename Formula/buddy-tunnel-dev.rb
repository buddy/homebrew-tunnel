class BuddyTunneldev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.2.4/darwin-arm64.tar.gz"
  sha256 "22558adc2b2ec56f9e82e69802a77cce32288f53b1ecd9fba0647315f8eee07b"
  version "1.2.4"
  def install
    bin.install "buddy-tunnel"
  end
end
