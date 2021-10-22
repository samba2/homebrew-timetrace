class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "5d4f1f7657ae00290ade354b701ae6fc5ca5e4c3f6c443244ddb211012c839a6"
  version "0.14.1"
  def install
    bin.install "timetrace"
  end
end
