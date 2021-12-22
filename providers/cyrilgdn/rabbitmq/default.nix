{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "3658a45bf26a77a07b4b78222b5aa71d70d61305f2ea32e534a5d52246357e02";
      url = "https://github.com/cyrilgdn/terraform-provider-rabbitmq/releases/download/v1.6.0/terraform-provider-rabbitmq_1.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "6ce27e83079ccbf450bad5328ff3b2453bb55a634c51bb9fd2d47cedf04c2a96";
      url = "https://github.com/cyrilgdn/terraform-provider-rabbitmq/releases/download/v1.6.0/terraform-provider-rabbitmq_1.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3950ab9dce1d2a1e02c721e271b2eb15f862094bb3c0c54b7720e0c10075e83a";
      url = "https://github.com/cyrilgdn/terraform-provider-rabbitmq/releases/download/v1.6.0/terraform-provider-rabbitmq_1.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0b497296810661e98dadd538ace428801608023342cc28b3bf34e6d112fa8d02";
      url = "https://github.com/cyrilgdn/terraform-provider-rabbitmq/releases/download/v1.6.0/terraform-provider-rabbitmq_1.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fef17015ac8a6353c533c1f975e2496221b0300721e50936aa5d4576c8ac09b5";
      url = "https://github.com/cyrilgdn/terraform-provider-rabbitmq/releases/download/v1.6.0/terraform-provider-rabbitmq_1.6.0_linux_amd64.zip";
    };
  };
  owner = "cyrilgdn";
  repo = "rabbitmq";
  version = "1.6.0";
}
