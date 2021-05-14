class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "c1bd022bd64a4ec17052b5a91130ad10cee13fb721839998b30237f0983050bd"
  version "0.1.3"

  def install
    bin.install "timetrace"
  end
end