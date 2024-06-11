class BuddyTunneldev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.2.10/darwin-arm64.tar.gz"
  sha256 "77f4ece1fed686b48f3096238d8b070ef805ca175b5b681d723ec723815f8616"
  version "1.2.10"
  def install
    bin.install "buddy-tunnel"
  end
end
