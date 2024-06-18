class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.22/darwin-arm64.tar.gz"
  sha256 "1e4109c4be54a464a02e0bb56e8f185c0a3fd67446a4fb583a4d329bd2e9a5f0"
  version "1.3.22"
  def install
    bin.install "buddy-tunnel"
  end
end
