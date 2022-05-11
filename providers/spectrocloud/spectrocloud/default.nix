{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9742154952f8e09fce96422942776d599b992835cc3ccdb04bcf07f2ba0f9640";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.1/terraform-provider-spectrocloud_0.7.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5d45a38bf1f49816e748a0de1f527e0d68629bb1c4d991c04109039993373296";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.1/terraform-provider-spectrocloud_0.7.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d434caae9191974b9f72cc841961e7bc5482e3a5815850c28df50358938fe0cf";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.1/terraform-provider-spectrocloud_0.7.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "77cf01f8886261ef50e8cdd6a2ba065b9e90c23069a3eda8f9bdfa0a7e6c8605";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.1/terraform-provider-spectrocloud_0.7.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1fe143fdbcb35a72c9998232180956ff4a2fcf4a36cf4d670b93d7ffe08f3c16";
      url = "https://github.com/spectrocloud/terraform-provider-spectrocloud/releases/download/v0.7.1/terraform-provider-spectrocloud_0.7.1_linux_amd64.zip";
    };
  };
  owner = "spectrocloud";
  repo = "spectrocloud";
  version = "0.7.1";
}
