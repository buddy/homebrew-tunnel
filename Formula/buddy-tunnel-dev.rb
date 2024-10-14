class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.37/darwin-arm64.tar.gz"
  sha256 "a85055ecac3dbb3e90e54480f24623fd79c97f3257590ea5cfa877b58b2fbc7b"
  version "1.7.37"
  def install
    bin.install "buddy-tunnel"
  end
end
