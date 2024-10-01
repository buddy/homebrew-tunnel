class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.23/darwin-arm64.tar.gz"
  sha256 "849ec557909b886d5956c79e410f6a6d05d50813626740ae1920f31871535624"
  version "1.7.23"
  def install
    bin.install "buddy-tunnel"
  end
end
