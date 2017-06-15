class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/0.3.tar.gz"
  version "0.3"
  sha256 "5165a660951e0ecd5afd788380f4ae353956fa673f2974c6c2b8394ed5f91e9b"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
