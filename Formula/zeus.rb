class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/0.1.tar.gz"
  version "0.1"
  sha256 "8798eca4d59992c28710371fe2535b1ac5aa7b141b92f70f3cc7dafb730cd631"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
