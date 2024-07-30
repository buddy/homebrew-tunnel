class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.3/darwin-arm64.tar.gz"
  sha256 "dd45eb2bfe53b1f56dbf96502447e7984f62b9e57e231d0cdb6fc2bf30f63df7"
  version "1.7.3"
  def install
    bin.install "buddy-tunnel"
  end
end
