class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.5/darwin-arm64.tar.gz"
  sha256 "3383fbb8fda21d9d8b4f19fb3deefe840b5ab1eae6319cd39ab4480eb929b281"
  version "1.3.5"
  def install
    bin.install "buddy-tunnel"
  end
end
