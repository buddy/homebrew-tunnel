class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.14/darwin-arm64.tar.gz"
  sha256 "76b7b9ceecbf65b38f19b3896088cbf020dd8bbcd327e894f8dc65d8fef5084b"
  version "1.4.14"
  def install
    bin.install "buddy-tunnel"
  end
end
