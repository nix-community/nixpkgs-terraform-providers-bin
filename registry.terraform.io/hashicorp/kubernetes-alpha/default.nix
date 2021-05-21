{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "6cd9339fa29db8450ec9012f55fac9649a078e54b627cea83c696c69d6946d1c";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.0/terraform-provider-kubernetes-alpha_0.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8fcb74b0b47b29a487c6305ed28bc91304004fb60681fbec947d4b527a18b8c1";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.0/terraform-provider-kubernetes-alpha_0.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "a193a59f88bf64a34d3c85228e5fa0b8f3b4dae7d6a034b5ee4cfe1a20a292d0";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.0/terraform-provider-kubernetes-alpha_0.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cc755d2c5c2158c49e6165ff77eb7b314ddbc4bb196ccc27e9bf3eec957557ad";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.0/terraform-provider-kubernetes-alpha_0.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "bf20633b52eacf9dc7aafa956973de74cdb9a1d257808fddfd1af914cb6dd9a7";
      url = "https://releases.hashicorp.com/terraform-provider-kubernetes-alpha/0.4.0/terraform-provider-kubernetes-alpha_0.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "kubernetes-alpha";
  version = "0.4.0";
}
