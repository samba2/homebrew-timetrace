class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "ea8b320115803ff5f59fd5b7ebb242248cb2dcd476dd90d594f94749af16cce6"
  version "0.1.4"

  def install
    bin.install "timetrace"
  end
end