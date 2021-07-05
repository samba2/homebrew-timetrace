class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "f0e6b4cf14e63f3670c0579a0cc82b92953aad3a677092c1a3a0f4a375c1b3f5"
  version "0.11.1"
  def install
    bin.install "timetrace"
  end
end
