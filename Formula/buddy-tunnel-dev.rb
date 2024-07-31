class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.8/darwin-arm64.tar.gz"
  sha256 "ce8c9b497c106870650164f37a9a72e036129ba8a734df55128e249ef84760ed"
  version "1.7.8"
  def install
    bin.install "buddy-tunnel"
  end
end
