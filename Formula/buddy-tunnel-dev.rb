class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.3.36/darwin-arm64.tar.gz"
  sha256 "70027a2b7fd6faca99e10a840fcab73671822f48dfd9e75987a1cfbfa99bc5b5"
  version "1.3.36"
  def install
    bin.install "buddy-tunnel"
  end
end
