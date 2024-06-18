class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.20/darwin-arm64.tar.gz"
  sha256 "ae8f456a04dd9c6187dc820f651953e66836f0be6156daccc83dd055bc4ba3cc"
  version "1.3.20"
  def install
    bin.install "buddy-tunnel"
  end
end
