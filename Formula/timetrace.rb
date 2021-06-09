class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "d687a5428441ceda68d9e2c73c4405cbe352c619536eaf8ce4bf8c675e4e4d59"
  version "0.9.0"
  def install
    bin.install "timetrace"
  end
end