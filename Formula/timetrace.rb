class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "b5031d7da6fe52c8a262ead265b1eabe9b0f4b8e58b978357c39d13940057d3c"
  version "0.3.1"

  def install
    bin.install "timetrace"
  end
end