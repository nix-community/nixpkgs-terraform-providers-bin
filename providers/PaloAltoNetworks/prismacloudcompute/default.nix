{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "35122f91e2ba9ef7e7e86b660c5bda2e326714987b0ae2c6aa57c95a4247f13a";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.6.0/terraform-provider-prismacloudcompute_0.6.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "e98b44e89ad223c074edf70d9d6d1537f8ed4d9e4a7542caec09f72fb7b025d4";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.6.0/terraform-provider-prismacloudcompute_0.6.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "8b47058621006bc252873ef25d16cda3db6a8089668563f04ecf9affc71b5a95";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.6.0/terraform-provider-prismacloudcompute_0.6.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "fe5c4fb30a6f0a854078c3ffafc17bd4418a422e0fd03c9991348105d6d21de0";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.6.0/terraform-provider-prismacloudcompute_0.6.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "eca8b41796c3eacaeb5a725ba31d53a5f8c6116085cc5e7bd915e7ec3917ff9e";
      url = "https://github.com/PaloAltoNetworks/terraform-provider-prismacloudcompute/releases/download/v0.6.0/terraform-provider-prismacloudcompute_0.6.0_linux_amd64.zip";
    };
  };
  owner = "PaloAltoNetworks";
  repo = "prismacloudcompute";
  version = "0.6.0";
}
