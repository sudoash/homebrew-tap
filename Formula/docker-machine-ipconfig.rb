class DockerMachineIpconfig < Formula
  desc "Allows one to toggle between static and DHCP docker-machine network interface settings"
  homepage "https://github.com/fivestars/docker-machine-ipconfig"
  url "https://raw.githubusercontent.com/fivestars/docker-machine-ipconfig/master/docker-machine-ipconfig"
  sha256 "e7bf641c7be869a0ccddaac8093453e78986cac408f311b4a049533dd567ea7f"

  def install
    bin.install "docker-machine-ipconfig" => "docker-machine-ipconfig"
  end

  test do
    system "#{bin}/docker-machine-ipconfig"
  end
end
