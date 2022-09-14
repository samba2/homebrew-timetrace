class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  url "https://github.com/dominikbraun/timetrace/releases/latest/download/timetrace-darwin-amd64.tar.gz"
  sha256 "4845fc5ea28b71168035615c4d7c766b9763b52bf9516865506a221efb763051"
  version "0.14.3"
  def install
    bin.install "timetrace"
  end
end
