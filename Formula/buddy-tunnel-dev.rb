class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.3/darwin-arm64.tar.gz"
  sha256 "77e48aeaa77216d5edc336d38ca68a5db10bb141e1111e42a9cb06ef868db8a7"
  version "1.4.3"
  def install
    bin.install "buddy-tunnel"
  end
end
