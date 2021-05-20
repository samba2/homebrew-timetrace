class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "61c8d292c854595820af5687043268ca146fde096dc9f7825b487e3b90c73246"
  version "0.4.0"

  def install
    bin.install "timetrace"
  end
end