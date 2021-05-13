class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "35bb8853f062041b48b3547ea2baa89d3c30b92e0c9dcc20a093216bc323cd7c"
  version "0.1.0"

  def install
    bin.install "timetrace"
  end
end