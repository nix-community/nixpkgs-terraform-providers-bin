{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "71fc89e501598717a3e1023181934e9ea60c8379ee2d36067bdbfe29f89d4ad3";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.20.3/terraform-provider-aviatrix_2.20.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a83ac2a823e012fc651fc9fee91fd28b55fe074436b341b5d7a98ab0dc0fcaa3";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.20.3/terraform-provider-aviatrix_2.20.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cae103c5ed1ed0e9fbea9603703f952ff75bef0481144df1190426ffa6d9233a";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.20.3/terraform-provider-aviatrix_2.20.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "9bcea4f89d5f7c1512297a8647ce41a93a7d04ff11f61a8fce48d70c16cfeb04";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.20.3/terraform-provider-aviatrix_2.20.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "debb72ba25955cc16060ecf4a2f37ef7ce2bd70a7982ec7c9b4606efc1ce1d1e";
      url = "https://github.com/AviatrixSystems/terraform-provider-aviatrix/releases/download/v2.20.3/terraform-provider-aviatrix_2.20.3_linux_amd64.zip";
    };
  };
  owner = "AviatrixSystems";
  repo = "aviatrix";
  version = "2.20.3";
}
