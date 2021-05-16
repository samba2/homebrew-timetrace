class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "ee22c0c660a9cb9267f2d08631cbf35fbfea835b42f1d82e13aa778e26768ead"
  version "0.2.1"

  def install
    bin.install "timetrace"
  end
end