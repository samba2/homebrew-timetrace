class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "4bc2102de94fbb42b751cccb05973903466c1007422cfa4e3a22ff11faa72d1b"
  version "0.6.1"
  def install
    bin.install "timetrace"
  end
end