class DockerMachineIpconfig < Formula
  desc "Allows one to toggle between static and DHCP docker-machine network interface settings"
  homepage "https://github.com/fivestars/docker-machine-ipconfig"
  url "https://raw.githubusercontent.com/fivestars/docker-machine-ipconfig/master/docker-machine-ipconfig"
  sha256 "283462823efcc91e8db29fd7d6de7b76a6432fd060e6c35c007f3ee40bfeaf89"

  def install
    bin.install "docker-machine-ipconfig" => "docker-machine-ipconfig"
  end

  test do
    system "#{bin}/docker-machine-ipconfig"
  end
end
