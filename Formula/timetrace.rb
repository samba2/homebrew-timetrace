class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "09b81db578ccadcd51e9de0a974a83f2898ddedc72851a1ea1f78b8261f5d986"
  version "0.8.0"
  def install
    bin.install "timetrace"
  end
end