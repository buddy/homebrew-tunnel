class BuddyTunneldev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.2.1/darwin-arm64.tar.gz"
  sha256 "4926c1bd85bc373578dc701006670eb820d92e0f6d18939b13a8ed43ab93d110"
  version "1.2.1"
  def install
    bin.install "buddy-tunnel"
  end
end
