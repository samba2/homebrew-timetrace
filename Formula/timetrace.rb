class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "e3bbec2bd0c0bdc5799f01f875f453f1e87dbfa961f6002e7abafc657050c42b"
  version "0.1.1"

  def install
    bin.install "timetrace"
  end
end