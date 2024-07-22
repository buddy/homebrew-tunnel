class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.4.6/darwin-arm64.tar.gz"
  sha256 "c1119c167a6c9667117fb8d7e2bd33ced0e01e70b0edce99f84fc3b57dc5a5aa"
  version "1.4.6"
  def install
    bin.install "buddy-tunnel"
  end
end
