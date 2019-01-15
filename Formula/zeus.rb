class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/1.1.0.tar.gz"
  version "1.1.0"
  sha256 "1b8df7cf432cf37dcec178d19ccbee289a683fecdde2e9f2914f195cf1f9b583"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
