class BuddyTunnelDev < Formula
  desc "Buddy tunnel cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/tunnel/dev/1.7.16/darwin-arm64.tar.gz"
  sha256 "cf1ef0ce6e67698324dccfbfddf873500d2f1a50f8a25bdec5105ee58023469d"
  version "1.7.16"
  def install
    bin.install "buddy-tunnel"
  end
end
