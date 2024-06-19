class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.27/darwin-arm64.tar.gz"
  sha256 "7e9f5a9d711525603eae37076844a479bb2b8b50704c7e6bf3994498d6697e4f"
  version "1.3.27"
  def install
    bin.install "buddy-tunnel"
  end
end
