{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fc3f3cad84f2eebe566dd0b65904c934093007323b9b85e73d9dd4535ceeb29d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.70.0/terraform-provider-aws_3.70.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a3138817c86bf3e4dca7fd3a92e099cd1bf1d45ee7c7cc9e9773ba04fc3b315a";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.70.0/terraform-provider-aws_3.70.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7c3656cc9cc1739dcb298e7930c9a76ccfce738d2070841d7e6c62fbdae74eef";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.70.0/terraform-provider-aws_3.70.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "0af710e528e21b930899f0ac295b0ceef8ad7b623dd8f38e92c8ec4bc7af0321";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.70.0/terraform-provider-aws_3.70.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "6465339475c1cd3c16a5c8fee61304dcad2c4a27740687d29c6cdc90d2e6423d";
      url = "https://releases.hashicorp.com/terraform-provider-aws/3.70.0/terraform-provider-aws_3.70.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "aws";
  version = "3.70.0";
}
