class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.23/darwin-arm64.tar.gz"
  sha256 "4b48a97da8a32b13c2022ed582cbe32bdbc8bf1a516bf8e265496949ed2c50bd"
  version "1.3.23"
  def install
    bin.install "buddy-tunnel"
  end
end
