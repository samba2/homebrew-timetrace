class Timetrace < Formula
  desc "Simple time tracking CLI"
  homepage "https://github.com/dominikbraun/timetrace"
  version "0.14.3"

  on_macos do
    url "https://github.com/dominikbraun/timetrace/releases/download/v#{version}/timetrace-darwin-amd64.tar.gz"
    sha256 "4845fc5ea28b71168035615c4d7c766b9763b52bf9516865506a221efb763051"
  end

  on_linux do
    url "https://github.com/dominikbraun/timetrace/releases/download/v#{version}/timetrace-linux-amd64.tar.gz"
    sha256 "a9d5fb7983578106ab32138ea6a5815755120cc68374140bffddab934f6a3631"
  end

  def install
    bin.install "timetrace"
  end
end
