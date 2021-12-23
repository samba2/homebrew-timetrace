class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "5a85b1e753fbc243ed651c9aba030193c3b443d3223de4ea58c6e02f9385757d"
  version "0.14.2"
  def install
    bin.install "timetrace"
  end
end
