{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "28fb5b00906aca9abc1659fe1515b1b57bd51bf6c4428a37a38cff50f7c7f36e";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0/terraform-provider-cloudscale_3.2.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "c3b3d5dc84f6a03e4e895d2acee9d8a335a5ca747333a920f6a4a82c01e123bf";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0/terraform-provider-cloudscale_3.2.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "9027607d63704ae74d813f0ebb20bec87b37959a51135a39cc03fc1a6cd54df4";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0/terraform-provider-cloudscale_3.2.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "25b94e445424819d7e812a031fb0bfc615ffd27ed099cc4c18a556c513480514";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0/terraform-provider-cloudscale_3.2.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1af52f649d863cdca7667a1c27f780836d08574c890637b34b89a19dfc5e8a1f";
      url = "https://github.com/cloudscale-ch/terraform-provider-cloudscale/releases/download/v3.2.0/terraform-provider-cloudscale_3.2.0_linux_amd64.zip";
    };
  };
  owner = "cloudscale-ch";
  repo = "cloudscale";
  version = "3.2.0";
}
