class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "1918b2e38272b4599a517d1da66f8d7673252dd584481113345cd45ec988e52c"
  version "0.7.2"
  def install
    bin.install "timetrace"
  end
end