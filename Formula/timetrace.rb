class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "586b9e5a16b52714902f560d2b958b6706918848e70c8f6b87de390c034a16cc"
  version "0.12.0"
  def install
    bin.install "timetrace"
  end
end
