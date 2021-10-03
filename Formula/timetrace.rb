class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "79cc87b901653fd83d98c4fcf3b3a667739f24dae1e1ea98061d5a5ead69226e"
  version "0.14.0"
  def install
    bin.install "timetrace"
  end
end
