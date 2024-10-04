class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.28/darwin-arm64.tar.gz"
  sha256 "2f9c9906690adc5f33ea6169aafed1ce85000bb8d891f55f002dc52d24dce26f"
  version "1.7.28"
  def install
    bin.install "buddy-tunnel"
  end
end
