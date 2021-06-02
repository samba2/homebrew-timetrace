class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "ffd5def9bd2734cdde8625ae2f2c65ba64f424c1d8bd3734846c966adf73db05"
  version "0.7.1"
  def install
    bin.install "timetrace"
  end
end