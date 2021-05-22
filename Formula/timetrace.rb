class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "15da6516d3ff80f0042f66b525fcc2f64a5b01d5b71ef922fedff2f49308d6af"
  version "0.5.0"

  def install
    bin.install "timetrace"
  end
end