class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/0.5.tar.gz"
  version "0.5"
  sha256 "71a7742619e49996686cf8a7ac95f0355d51f11ecf014e05a2d0c7ea6c67125e"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
