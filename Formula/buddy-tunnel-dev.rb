class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.11/darwin-arm64.tar.gz"
  sha256 "fb558857a4b9990a3e37f4a48bc4bd73b35a940c301d23edeca69f8e28741bd3"
  version "1.4.11"
  def install
    bin.install "buddy-tunnel"
  end
end
