{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4474d15da87be24a3c388db15414807381793f6aa95f776123e4f21ea947c8b6";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.1/terraform-provider-tfe_0.27.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "33f7fe33702f6019f0091fc384d5d37bcd664eea7cfafb901f0433fc1a587569";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.1/terraform-provider-tfe_0.27.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d11b1ee6190cab9b8f0b130351dcd2e40fd7648877e6249157b6e674732a61c2";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.1/terraform-provider-tfe_0.27.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "d76e92dede49543aa8236c7ec4481e13ced9b4cc0f199053402609beb366adfc";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.1/terraform-provider-tfe_0.27.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "8f3f56081d873e05b0f07393a83619a5216823c70dbce82294e7555023d780e1";
      url = "https://releases.hashicorp.com/terraform-provider-tfe/0.27.1/terraform-provider-tfe_0.27.1_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tfe";
  version = "0.27.1";
}
