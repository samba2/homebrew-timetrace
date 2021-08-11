class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "8601906f0bdf07e5f37db600bd6bb44c9ead3197dd8e188f8f47c1080ed530ee"
  version "0.13.0"
  def install
    bin.install "timetrace"
  end
end
