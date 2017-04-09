class Zeus < Formula
  desc "Facilitates interaction between docker, docker-machine and docker-compose"
  homepage "https://github.com/sudoash/zeus"
  url "https://github.com/sudoash/zeus/archive/master.tar.gz"
  version "0.1"
  sha256 "2b73b32c7ed084e40312151a8b94b794fed51c2a99a7c2606b41a07704f42239"

  def install
    bin.install "zeus" => "zeus"
  end

  test do
    system "#{bin}/zeus"
  end
end
