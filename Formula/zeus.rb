class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/0.4.tar.gz"
  version "0.4"
  sha256 "cb31ccf459b0bcd3ed35acc95e3b7aed2ff43529be9bb44ec80b008c2620608f"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
