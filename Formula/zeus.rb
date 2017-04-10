class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/0.2.tar.gz"
  version "0.2"
  sha256 "c408e9bb5ed66566713ce0638e9a9bc2bdc1f34883f37f5ce79ded4dd0501168"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
