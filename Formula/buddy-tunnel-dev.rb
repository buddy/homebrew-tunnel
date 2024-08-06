class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.18/darwin-arm64.tar.gz"
  sha256 "87fcd79bcafe64bd40c4a7fc9e24a4e80695cd67edfa1f3ba38051b9f5ea39dc"
  version "1.7.18"
  def install
    bin.install "buddy-tunnel"
  end
end
