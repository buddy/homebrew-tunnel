class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.4/darwin-arm64.tar.gz"
  sha256 "17fdf22325687ce0884ecc3aaeadd6d98a49a3f58dca549629b449f895436534"
  version "1.4.4"
  def install
    bin.install "buddy-tunnel"
  end
end
