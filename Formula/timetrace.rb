class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "3189b0e6c76b4a8ea8980dde395d5923cde500748e5c42bc2df2e1dc74172e6d"
  version "0.7.0"
  def install
    bin.install "timetrace"
  end
end