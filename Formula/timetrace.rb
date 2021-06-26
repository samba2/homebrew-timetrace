class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "e546ccc48ed408e035d6abafe1c5a5bc477561cb14dc59e8a14d75cd630f725c"
  version "0.11.0"
  def install
    bin.install "timetrace"
  end
end