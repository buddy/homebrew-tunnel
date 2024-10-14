class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.38/darwin-arm64.tar.gz"
  sha256 "6b0e4931dc38a6ebad8bc877bc03d0d846e08df4ff6c58365ad8a5615d097aac"
  version "1.7.38"
  def install
    bin.install "buddy-tunnel"
  end
end
