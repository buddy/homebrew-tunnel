class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.11/darwin-arm64.tar.gz"
  sha256 "93f332a16a15cab5a868aaf1a8bf6433c08d6d74d2eeaafdaff89cc77abefa66"
  version "1.3.11"
  def install
    bin.install "buddy-tunnel"
  end
end
