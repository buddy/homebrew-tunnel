class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.31/darwin-arm64.tar.gz"
  sha256 "26d75def6fd9936347b94de06a79bcf1352d0c07010f86a0e4451ec1ebccaa2c"
  version "1.7.31"
  def install
    bin.install "buddy-tunnel"
  end
end
