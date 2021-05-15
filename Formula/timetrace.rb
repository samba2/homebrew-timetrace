class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "a1d30f970578919569b84b7babe18f62e80eb2f2570e9b5409abbf012c928413"
  version "0.2.0"

  def install
    bin.install "timetrace"
  end
end