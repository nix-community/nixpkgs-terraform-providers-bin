{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8d384f32ea76857042bdc76edb822ea8c48d68cdcc43d3737bdb4825ed58afd6";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0-beta0/terraform-provider-ibm_1.39.0-beta0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "51857763350a046a81bd2bcedc3a9ea868dec6e5b5595d8f5baa2f00a3acb090";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0-beta0/terraform-provider-ibm_1.39.0-beta0_linux_arm64.zip";
    };
    x86_64-darwin = {
      sha256 = "027a82b706c14b5345cab69e4800db3b05c002dded6b180d10d4719f6852dde3";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0-beta0/terraform-provider-ibm_1.39.0-beta0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "b20a90580e1fed4ec2c77daa80c92f4b5e72a5eedc8d7bf4e21d8843c60f1b27";
      url = "https://github.com/IBM-Cloud/terraform-provider-ibm/releases/download/v1.39.0-beta0/terraform-provider-ibm_1.39.0-beta0_linux_amd64.zip";
    };
  };
  owner = "IBM-Cloud";
  repo = "ibm";
  version = "1.39.0-beta0";
}
