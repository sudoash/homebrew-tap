class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a756781ddb4ea3753407ac2a7abb6f68f5b220baba1dd6063ff4130d0d6ce3f0"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
