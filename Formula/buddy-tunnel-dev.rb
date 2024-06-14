class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.4/darwin-arm64.tar.gz"
  sha256 "1353d87f76c66454bfd0d6dae74680c79476422221f82659e5cd08847ea0f8b8"
  version "1.3.4"
  def install
    bin.install "buddy-tunnel"
  end
end
