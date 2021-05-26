class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "e947c8dbacc806625e93760fa62df8047baea1184dcdb4de994a1359bd84d139"
  version "0.6.0"

  def install
    bin.install "timetrace"
  end
end