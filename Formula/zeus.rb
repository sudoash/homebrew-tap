class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/1.2.0.tar.gz"
  version "1.2.0"
  sha256 "50dd7567edb2ec458d45b73eb79f803d1eaa6c349c6385018aad697e808fd295"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
