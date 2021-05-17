class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "06da321a06e16dc58f0601ebfa24064851d763aa1982bcb1dfe2dfafa1eacf15"
  version "0.3.0"

  def install
    bin.install "timetrace"
  end
end