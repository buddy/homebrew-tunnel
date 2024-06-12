class BuddyTunneldev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.2.13/darwin-arm64.tar.gz"
  sha256 "155fce0d36213e9a1921cba6dbbafb6409706d9d2f4bc0a074277ac1f9249fe0"
  version "1.2.13"
  def install
    bin.install "buddy-tunnel"
  end
end
