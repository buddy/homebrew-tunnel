class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.33/darwin-arm64.tar.gz"
  sha256 "dcf6dd9334e21dad919714f2641bcddc1a6402459a220ce78b6926da8f262b01"
  version "1.7.33"
  def install
    bin.install "buddy-tunnel"
  end
end
