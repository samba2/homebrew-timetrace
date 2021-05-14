class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "315ea14a9bb7432ef5549601c83340c88cc0a92d59dbdee05b49b51862fb630f"
  version "0.1.2"

  def install
    bin.install "timetrace"
  end
end