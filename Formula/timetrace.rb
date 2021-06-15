class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "004d446d6f4c872d707938301040ef504a4d30d694c9b0833306f6e35b2194ee"
  version "0.10.0"
  def install
    bin.install "timetrace"
  end
end