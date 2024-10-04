class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.27/darwin-arm64.tar.gz"
  sha256 "7f9b89de9d5b6e6c89f3b9d0202a143a4b67ed75109c862824ea107538d2b9df"
  version "1.7.27"
  def install
    bin.install "buddy-tunnel"
  end
end
